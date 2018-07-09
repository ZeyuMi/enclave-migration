#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <assert.h>
#include <pthread.h>
#include <sys/mman.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <asm/prctl.h>
#include <sys/prctl.h>
#include <fcntl.h>
#include <string.h>

#include "function_table.h"
#include "isgx_user.h"
#include "config.h"
#include "vars.h"
#include "profile.h"
#include "head.h"

#define EEXIT_OFFSET 0xb1

extern unsigned long mmap_size;
extern unsigned long code_size;
extern unsigned long data_size;

int arch_prctl(int code, unsigned long addr);
extern unsigned is_memcached;

char *dump_addr = NULL;
volatile int dump_flag = 0; //migrate out flag
volatile int put_in_flag = 0; //migrate in flag

volatile int *see_flag;
volatile int *see_flag_in;
struct enclave_config ecfg;

unsigned long main_thread_fsbase;

//For creating a migrated thread inside enclave: migrate out to temp buffer)
int SGX_pthread_create(unsigned long, unsigned long, unsigned long*);
//No need to create a new thread. Directly copy the app into the buffer
void migrate_app_to_temp_buffer(char*);
void create_enclave_at_runtime(char *);

#define ENABLE_OPTIMIZATION 1
#if ENABLE_OPTIMIZATION
//invoke new system call
extern int encls(int sgxfd, int ioctl_num,void* rcx,void* rbx,void* rdx);

static void memmove_by_kernel(char* src, char* dst, unsigned long len)
{
	int devfd;                                     
												
	devfd = open("/dev/sgx", O_RDWR);              
	//printf("open our driver fd: %d\n", devfd);
	encls(devfd, ENCLS_EWB_IOCTL, (void*)dst, (void*)src, (void*)len);
	close(devfd);
}
#endif


//EExit (enclu) -> wrfsbase; jmp
static void bin_rewrite_enclu(char *buf)
{
	//mov %fs:0x40, %rax
	buf[0] = 0x64;
	buf[1] = 0x48;
	buf[2] = 0x8b;
	buf[3] = 0x04;
	buf[4] = 0x25;
	buf[5] = 0x40;
	buf[6] = 0x00;
	buf[7] = 0x00;
	buf[8] = 0x00;

	//wrfsbase %rax
	buf[9] = 0xf3;
	buf[10] = 0x48;
	buf[11] = 0x0f;
	buf[12] = 0xae;
	buf[13] = 0xd0;

	//jmp *%rbx
	buf[14] = 0xff;
	buf[15] = 0xe3;

	//nop
	buf[16] = 0x90;
}

//wrfsbase; jmp -> EExit (enclu)
static void bin_rewrite_to_enclu(char *buf)
{
	int i;
	//enclu	
	buf[0] = 0x0f;
	buf[1] = 0x01;
	buf[2] = 0xd7;

	for(i = 3; i < 17; ++i)
		buf[i] = 0x90;

}

static int continue_notify()
{
	int i;

	//currently, the migration thread is not created.
	//0 is the main thread (current thread)
	//printf("continue_notify: %d threads\n", next_enclave_thread_id - 1);
	for(i = 2; i < next_enclave_thread_id; ++i)
	{
		//printf("see_flag: 2-> %d, 3->%d\n", see_flag[2], see_flag[3]);
		if(see_flag[i] == 0)
		{
			//printf("see_flag[0] is %d, see_flag[1] is %d, see_flag[2] is %d, see_flag[3] is %d\n", 
			//		see_flag[0], see_flag[1], see_flag[2], see_flag[3]);
			return 1;
		}
	}
	return 0;
}

#if 0
static int continue_notify()
{
	int i;

	//currently, the migration thread is not created.
	//0 is the main thread (current thread)
	//printf("continue_notify: %d threads\n", next_enclave_thread_id - 1);
	for(i = 1; i < next_enclave_thread_id; ++i)
	{
		//printf("see_flag: 0-> %d, 1->%d, 2->%d\n", see_flag[0], see_flag[1], see_flag[2]);
		if(is_memcached)
		{
			//TODO: just for memcached with one worker thread
			/*
			 * Not change mutex for memcached. see in the set_env.c
				if(see_flag[2] == 0) return 1;
			*/

			//Not change mutex for memcached. see in the set_env.c
			return 0;
		}
		else
		{
			if(see_flag[i] == 0)
				return 1;
		}
	}
	return 0;
}
#endif

static void reset_flag()
{
	int i;

	for(i = 0; i < next_enclave_thread_id; ++i)
	{
			see_flag[i] = 0;
			see_flag_in[i] = 0;
	}
}

struct enclave_tls *self; // point to itself  
unsigned etid; // enclave thread ID           
int _errno;                                   
unsigned long _register_frame_start;          
unsigned long _register_frame_end;            
unsigned long _outside_stack;                 
unsigned long _outside_buffer;                
unsigned long _previous_stack;                
unsigned long _pthread_id;                    
                                              
unsigned long _outside_fs;                    


void check_content()
{
	unsigned long *p;

	p = (unsigned long*)(0x3ff6000 + 0x18000000);

	printf("self: 0x%lx\n", *p);

	p += 1;
	printf("etid + err: 0x%lx\n", *p);

	p += 1;
	printf("frame_start: 0x%lx\n", *p);

	p += 1;
	printf("frame_end: 0x%lx\n", *p);

	p += 1;
	printf("outside_stack: 0x%lx\n", *p);

	p += 1;
	printf("outside_buffer: 0x%lx\n", *p);

	p += 1;
	printf("previous_stack: 0x%lx\n", *p);

	p += 1;
	printf("pthread_id: 0x%lx\n", *p);

	p += 1;
	printf("outside_fs: 0x%lx\n", *p);
}

#if PROFILE
unsigned long migrate_start, migrate_end; //time
#endif

//when receiving a signal inside enclave, the enclave will exit 
//and the fs will be restored automatically.
static void migrate_handler(int signum)
{
	//int ret;
	unsigned long tid;
	char *new_addr;

	unsigned long idx;

	idx = (tcs_p - tcs_addr[0]) / 0x3000;
	printf("***************************************\n");
	printf("[migrate-out start] thread %ld receive signal: %d\n", idx, signum);

#if PROFILE
	migrate_start = get_time();
#endif
	
	if(dump_addr == NULL)
	{
		//dump_addr = malloc(0x4000 * 0x1000);

		dump_addr = mmap((void*)0x600000000000, enclave_size, PROT_READ|PROT_WRITE|PROT_EXEC, 
				MAP_SHARED|MAP_ANONYMOUS|MAP_FIXED, -1, 0);
		//printf("[mediate buffer] mmap return 0x%lx\n", (unsigned long)dump_addr);
		//assert((long)dump_addr != -1);
		*(unsigned long*)dump_addr = code_size;	
		*(((unsigned long*)dump_addr)+1) = data_size;	
		*(((unsigned long*)dump_addr)+2) = mmap_size;	
	}

	dump_flag = 1;

	while(continue_notify())
	{
		ioctl(sgxfd, SGX_IOC_ENCLAVE_INT, NULL);
		break;
		//ret = ioctl(sgxfd, SGX_IOC_ENCLAVE_INT, NULL);
		//printf("[IPI]\n");
	};

#if PROFILE
	migrate_end = get_time();
	printf("[TIME] reach the quiencent point: %ld us\n", (migrate_end - migrate_start));
#endif

#if ENABLE_OPTIMIZATION
	{
		char *touch_addr = (char*)0x600000000000;
		unsigned long touch_i;
		for(touch_i = 0; touch_i < enclave_size; touch_i+=0x1000)
		{
			touch_addr[touch_i] = 'a';
		}
		printf("pre-touching done\n");
	}
#endif

	printf("Everyone see the flag.\n");

#if PROFILE
	migrate_start = get_time();
#endif
	
	SGX_pthread_create(MIGRATE, (unsigned long)dump_addr, &tid);
	//ret = SGX_pthread_create(MIGRATE, (unsigned long)dump_addr, &tid);
	//assert(ret == 0);
	pthread_join(tid, NULL);

#if PROFILE
	migrate_end = get_time();
	printf("[TIME] control thread finished: %ld us\n", (migrate_end - migrate_start));
#endif

	/*
	printf("dump done and check\n");
	printf("[check] %x\n", ((unsigned char*)dump_addr)[0]);
	printf("[check] %x\n", ((unsigned char*)dump_addr)[1]);
	printf("[check] %x\n", ((unsigned char*)dump_addr)[2]);
	printf("[check] %x\n", ((unsigned char*)dump_addr)[3]);
	*/

	//copy back to the original enclave range
	//first step: destroy original enclave
	#if !ENABLE_OPTIMIZATION
	munmap((void*)enclave_mapaddr, enclave_size); 
	#endif

#if PROFILE
	migrate_start = get_time();
#endif

	#if ENABLE_OPTIMIZATION
		//printf("**************** invoke memmove_by_kernel\n");
		new_addr = (void*)enclave_mapaddr;
		memmove_by_kernel(dump_addr, new_addr, enclave_size);	
	#else
	//next step: copy back
	new_addr = mmap((void*)enclave_mapaddr, enclave_size, PROT_READ|PROT_WRITE|PROT_EXEC, 
				MAP_SHARED|MAP_ANONYMOUS, -1, 0);

	//printf("new_addr is 0x%lx\n", (unsigned long)new_addr);
	assert((unsigned long)new_addr == enclave_mapaddr);

	//memcpy is much faster
	#if 0
	for(i = 0; i < enclave_size; ++i)
		new_addr[i] = dump_addr[i];
	#endif
	memcpy(new_addr, dump_addr, enclave_size);

	//check_content();

	/*
	printf("[check] %02x\n", ((unsigned char*)new_addr)[0xa8]);
	printf("[check] %02x\n", ((unsigned char*)new_addr)[0xa9]);
	printf("[check] %02x\n", ((unsigned char*)new_addr)[0xaa]);

	printf("[check] %02x\n", ((unsigned char*)new_addr)[0xf6]);
	printf("[check] %02x\n", ((unsigned char*)new_addr)[0xf7]);
	printf("[check] %02x\n", ((unsigned char*)new_addr)[0xf8]);
	*/
	#endif

	//binary rewriting: take place EEXIT with wrfsbase + JMP
	bin_rewrite_enclu(new_addr + EEXIT_OFFSET);

#if PROFILE
	migrate_end = get_time();
	printf("[TIME] rebuild the application: %ld us\n", (migrate_end - migrate_start));
#endif

	#if !ENABLE_OPTIMIZATION	
	//delete intermediate buffer
	munmap(dump_addr, enclave_size);
	#endif

	dump_addr = NULL;
	dump_flag = 2; //switch execution from enclave to normal
	//for next migration
	put_in_flag = 0;
	reset_flag();

	printf("***************************************\n");
}

static int continue_wait()
{
	int i;

	//currently, the migration thread is not created.
	//The main thread must also see this migrate_in flag.
	//This is different from migrate out due to no AEX.
	for(i = 0; i < next_enclave_thread_id; ++i)
	{
		if(is_memcached)
		{
			//TODO: just for memcached with one worker thread
			//if((see_flag_in[0] == 0) || (see_flag_in[2] == 0))  //mutex is sleeping
			if((see_flag_in[0] == 0)) 
				return 1;
		}
		else
		{
			if(see_flag_in[i] == 0)
				return 1;
		}
	}
	return 0;
}

#define PS 0x1000
void migrate_app_to_temp_buffer(char *out)
{
	char *addr;                                                                      
	char *target;                                                                    
	unsigned long i;                                                                 
	int j;                                                                           
	unsigned long offset;                                                            
	unsigned long enclave_start_addr;                                                
	//TODO: can be optimized; no need to migrate all the pages
	unsigned long mcode_pages, mdata_pages, mheap_pages, mstack_pages, mthread_pages;

	enclave_start_addr = enclave_mapaddr;
	mcode_pages = ecfg.code_pages;
	mdata_pages = ecfg.data_pages;
    mheap_pages = ecfg.heap_pages;
	mstack_pages = ecfg.stack_pages;
	mthread_pages = ecfg.tcs_ssa;

	//dump code section                                                              
	addr = (char*)enclave_start_addr;                                                
	target = out;                                                                    

	printf("[inside] src: addr 0x%lx, dst: addr 0x%lx\n", (unsigned long)addr, 
			(unsigned long)target);
	printf("[copy] code 0x%lx, data 0x%lx, heap 0x%lx, stack 0x%lx, thread 0x%lx\n", 
			mcode_pages, mdata_pages, mheap_pages, mstack_pages, mthread_pages);     

	for(i = 0; i < mcode_pages; ++i)                                                 
	{                                                                                
		for(j = 0; j < PS; ++j)                                                      
			target[j] = addr[j];                                                     
		addr += PS;                                                                  
		target += PS;                                                                
	}                                                                                

	//dump data section                                                              
	offset = PS * mcode_pages;                                                       
	addr = (char*)(enclave_start_addr + offset);                                     
	target = out + offset;                                                           
	for(i = 0; i < mdata_pages; ++i)                                                 
	{                                                                                
		for(j = 0; j < PS; ++j)                                                      
			target[j] = addr[j];                                                     
		addr += PS;                                                                  
		target += PS;                                                                
	}                                                                                

	//dump heap section                                                              
	offset = PS * (mcode_pages + mdata_pages);                                       
	addr = (char*)(enclave_start_addr + offset);                                     
	target = out + offset;                                                           
	for(i = 0; i < mheap_pages; ++i)                                                 
	{                                                                                
		for(j = 0; j < PS; ++j)                                                      
			target[j] = addr[j];                                                     
		addr += PS;                                                                  
		target += PS;                                                                
	}                                                                                

	//dump stack section                                                             
	offset = PS * (mcode_pages + mdata_pages + mheap_pages);                         
	addr = (char*)(enclave_start_addr + offset);                                     
	target = out + offset;                                                           
	for(i = 0; i < mstack_pages; ++i)                                                
	{                                                                                
		for(j = 0; j < PS; ++j)                                                      
			target[j] = addr[j];                                                     
		addr += PS;                                                                  
		target += PS;                                                                
	}                                                                                

	//dump thread section: tcs page is zero page
	offset = PS * (mcode_pages + mdata_pages + mheap_pages + mstack_pages);  
	addr = (char*)(enclave_start_addr + offset);                             
	target = out + offset;                                                   
	for(i = 0; i < mthread_pages; ++i)                                       
	{                                                                        
		for(j = 0; j < PS; ++j)                                          
			target[j] = addr[j];                                         
		addr += PS;                                                          
		target += PS;                                                        
	}                                                                        
}

//TODO: add in the paper
//Since the main thread receives the signal, it needs to continue to execution (set the see_flag_in).
//So the signal handler actually creates another thread to manage migrate-in things.
static void* put_in_migrate_thread(void *arg)
{
	pthread_detach(pthread_self());

	printf("************migrate-in**************\n");

	//allocate temporary buffer
	if(dump_addr == NULL)
	{
		//dump_addr = malloc(0x4000 * 0x1000);
		dump_addr = mmap(NULL, enclave_size, PROT_READ|PROT_WRITE|PROT_EXEC, 
				MAP_SHARED|MAP_ANONYMOUS, -1, 0);
		printf("[temp buffer] mmap return 0x%lx\n", (unsigned long)dump_addr);
		//assert((long)dump_addr != -1);
	}

	#if PROFILE
	migrate_start = get_time();
	#endif

	while(continue_wait() == 1)
	{
		//sleep(1);
	}

	#if PROFILE
	migrate_end = get_time();
	printf("[migrate-in] reach an agreement: %ld us\n", migrate_end - migrate_start);
	#endif

	#if PROFILE
	migrate_start = get_time();
	#endif

	//migrate the app into temp buffer(dump_addr)
	//migrate_app_to_temp_buffer(dump_addr);
	memcpy(dump_addr, (void*)enclave_mapaddr, enclave_size);

	//binary rewriting: take place EEXIT with wrfsbase + JMP
	bin_rewrite_to_enclu(dump_addr + EEXIT_OFFSET);

	#if PROFILE
	migrate_end = get_time();
	//printf("[migrate-in] copy the app to the mediate buffer: %ld us\n", migrate_end - migrate_start);
	#endif

	/*
	printf("dump done and check\n");
	printf("[check] %x\n", ((unsigned char*)dump_addr)[0]);
	printf("[check] %x\n", ((unsigned char*)dump_addr)[1]);
	printf("[check] %x\n", ((unsigned char*)dump_addr)[2]);
	printf("[check] %x\n", ((unsigned char*)dump_addr)[3]);
	*/

	#if PROFILE
	migrate_start = get_time();
	#endif

	//create an enclave and put the states into it
	//first step: destroy the original app
	munmap((void*)enclave_mapaddr, enclave_size);

	//next step: create the new enclave
	create_enclave_at_runtime(dump_addr);

	#if PROFILE
	migrate_end = get_time();
	printf("[migrate-in] rebuild the enclave: %ld us\n", migrate_end - migrate_start);
	printf("************************end of migrate-in**********************\n");
	#endif

	//delete intermediate buffer
	munmap(dump_addr, enclave_size);
	dump_addr = NULL;

	put_in_flag = 2; //switch execution into enclave
	
	//for next migration
	dump_flag = 0;
	reset_flag();

	return NULL;
}

//we cannot invoke some libc functions because currently the fs base
//is inside APP region. (signal interrupts the main thread)
//explicitly restore fs/gs
static void migrate_handler_2(int signum)
{
	int ret;
	unsigned long tid;
	unsigned long idx;

	unsigned long fsbase;

	fsbase = read_fs();
	write_fs(main_thread_fsbase);

	idx = (tcs_p - tcs_addr[0]) / 0x3000;
	printf("[migrate in] thread %ld receive signal: %d\n", idx, signum);
	assert(idx == 0);

	put_in_flag = 1;

	printf("create a thread preparing for migrate in\n");
	ret = pthread_create((pthread_t *)&tid, NULL, put_in_migrate_thread, NULL);
	ret = 0;
	assert(ret == 0);

	write_fs(fsbase);
}

static char msig_stack[SIGSTKSZ];

void install_migrate_handler()
{
	stack_t ss = {
		.ss_size = SIGSTKSZ,
		.ss_sp = msig_stack,
	};

	struct sigaction sa = {    
		.sa_handler = migrate_handler, 
		.sa_flags = SA_ONSTACK 
	};

	struct sigaction sa_2 = {    
		.sa_handler = migrate_handler_2, 
		.sa_flags = SA_ONSTACK 
	};                         

	assert(sigaltstack(&ss, 0) == 0);

	sigfillset(&sa.sa_mask);
	sigfillset(&sa_2.sa_mask);
	sigaction(SIGUSR1, &sa, 0);
	sigaction(SIGUSR2, &sa_2, 0);

	//signal(SIGUSR1, migrate_handler); //from inside to outside
	//signal(SIGUSR2, migrate_handler_2); //from outside to inside
}

void loop_for_dump()
{
	unsigned idx;                         

	idx = (tcs_p - tcs_addr[0]) / 0x3000; 


	//while((dump_flag == 1) && (tcs_p != tcs_addr[tcs_num - 1]))
	while((dump_flag == 1) && (idx != tcs_num - 1))
	{
		/*
		if(idx == 1)
		{
			printf("[debug] tid: %d, thread sleep forever\n", idx);

			while(1){sleep(1);}
		}
		*/

		see_flag[idx] = 1;
		printf("loop: tid %d\n", idx);
		sleep(1);
	}

	while(put_in_flag == 1)
	{
		see_flag_in[idx] = 1;
		//printf("loop: tid %d see flag_in\n", idx);
		//sleep(1);
	}
}

void init_migrate()
{
	int i;

	see_flag = (int*)malloc(tcs_num * sizeof(int));
	see_flag_in = (int*)malloc(tcs_num * sizeof(int));

	for(i = 0; i < tcs_num; ++i)
	{
		see_flag[i] = 0;
		see_flag_in[i] = 0;
	}
}

unsigned long read_fs()
{
	unsigned long register rax asm("rax");	
	asm volatile("rdfsbase %rax\n\t");
	return rax;
}

void write_fs(unsigned long fs)
{
	//asm volatile("wrfsbase %rdi\n\t");
	assert(arch_prctl(ARCH_SET_FS, fs) == 0);
}

void check_fs()
{
	unsigned long val;

	asm volatile(
			"mov %%fs:0, %%rax\n\t"
			"mov %%rax, %0\n\t"
			:"=m"(val)::
			);

	if(val != 0x1bff6000)
	{
		while(1){}
	}

	if(val != *(unsigned long*)val)
	{
		while(1){}
	}
}

void printf_ctx(unsigned long base);

//TODO: gs
unsigned long restore_enclave_thread_fsgs()
{
	unsigned long gprsgx;
	unsigned long fs;
	//GPRSGX Resgion is the last 184 bytes of SSA region.
	gprsgx = tcs_p + 0x1000 + 0x1000 - 184;

	//printf_ctx(gprsgx); //print ctx
	//gprsgx = tcs_p + 0x2000; //TLS
	//printf_ctx(gprsgx); //print TLS

	fs = tcs_p + 2*0x1000;
	//printf("current fs: 0x%lx, restore enclave fs: 0x%lx\n", read_fs(), fs);

	write_fs(fs);

	//check_fs();

	return gprsgx;
}

void printf_ctx(unsigned long base)
{
	unsigned long *p;

	p = (unsigned long*)base;
	printf("ctx base addr is 0x%lx\n", base);

	printf("rax: 0x%lx\n", *p);

	p += 1;
	printf("rcx: 0x%lx\n", *p);

	p += 1;
	printf("rdx: 0x%lx\n", *p);

	p += 1;
	printf("rbx: 0x%lx\n", *p);

	p += 1;
	printf("rsp: 0x%lx\n", *p);

	p += 1;
	printf("rbp: 0x%lx\n", *p);

	p += 1;
	printf("rsi: 0x%lx\n", *p);

	p += 1;
	printf("rdi: 0x%lx\n", *p);

	p += 1;
	printf("r8: 0x%lx\n", *p);

	p += 1;
	printf("r9: 0x%lx\n", *p);

	p += 1;
	printf("r10: 0x%lx\n", *p);

	p += 1;
	printf("r11: 0x%lx\n", *p);

	p += 1;
	printf("r12: 0x%lx\n", *p);

	p += 1;
	printf("r13: 0x%lx\n", *p);

	p += 1;
	printf("r14: 0x%lx\n", *p);

	p += 1;
	printf("r15: 0x%lx\n", *p);

	p += 1;
	printf("flags: 0x%lx\n", *p);

	p += 1;
	printf("rip: 0x%lx\n", *p);
}

static void restore_enclave_thread_ctx(unsigned long gprsgx)
{
	unsigned long restore_rsp = 0;
	unsigned long restore_rbp = 0;
	unsigned long restore_rip = 0;
	
	__asm__ __volatile__                                        
	(                                                           
		"mov %3, %%rsp\n\t"                                     
		"pop %%rax\n\t"                                         
		"pop %%rcx\n\t"                                         
		"pop %%rdx\n\t"                                         
		"pop %%rbx\n\t"                                         
		"pop %0\n\t" //rsp                                      
		"pop %1\n\t" //rbp                                      
		"pop %%rsi\n\t"                                         
		"pop %%rdi\n\t"                                         
		"pop %%r8\n\t"                                          
		"pop %%r9\n\t"                                          
		"pop %%r10\n\t"                                         
		"pop %%r11\n\t"                                         
		"pop %%r12\n\t"                                         
		"pop %%r13\n\t"                                         
		"pop %%r14\n\t"                                         
		"pop %%r15\n\t"                                         
		"popfq\n\t"                                             
		"pop %2\n\t"//rip                                       


		//actually, this is the enclave runtime fs (maybe change during execution)
		//"addq $24, %%rsp\n\t"
		//"pop %%fs\n\t" 
		//"pop %%gs\n\t" //actually, this is the enclave runtime gs


		:"=m"(restore_rsp), "=m"(restore_rbp), "=m"(restore_rip)
		:"g"(gprsgx)                                            
	);                                                          

	// [CAUTION] cannot change rbp first because it will use rbp to locate local varible
	//change rsp & rip & rbp                                                            
	// [dangerous] due to magic number: depends on the stack frame
	__asm__ __volatile__                                                                
	(                                                                                   
		"mov %r15, %fs:280\n\t"  //use in-enclave TLS to store r15 
		"mov %rbp, %r15\n\t"                                                             
		"mov -0x8(%r15), %rsp\n\t"                                                      
		"mov -0x10(%r15), %rbp\n\t"                                                      
		"mov -0x18(%r15), %r15\n\t"                                                           
		"push %r15\n\t"
		"mov %fs:280, %r15\n\t"
		"ret\n\t"
	); 

}

void restore_enclave_thread()
{
	unsigned long gprsgx;

	gprsgx = restore_enclave_thread_fsgs();

	printf("[At most once] restore enclave ctx!\n");
	restore_enclave_thread_ctx(gprsgx);
}

