#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
#include <sys/file.h>
#include <assert.h>

#include "userlib.h"
#include "myopenssl.h"
#include "mytime.h"
#include "config.h"
#include "vars.h"
#include "path_config.h"

//TODO
unsigned long fake_heap;

//function declarations
void set_env(struct enclave_config);
int load_elf64(const char*, char*, unsigned long);

//for migration
unsigned char* enclave_state;
char* enclave_runnable_addr;
pthread_mutex_t mymutex = PTHREAD_MUTEX_INITIALIZER;
int thread_in_enclave = 0;

//for enclave creation
char enclave_hash[32];
int sgxfd = 0;
unsigned long enclave_mapaddr;
unsigned long enclave_size;

//for enclave execution
__thread unsigned long tcs_p;

//this is an array of the address of TCS
unsigned long *tcs_addr;
int tcs_num;

void write_hash(unsigned char hash[32])
{
	FILE *file;

	file = fopen(hash_path, "wb");
	fwrite(hash, sizeof(char), 32, file);
	fclose(file);
}

static inline void get_enclave_mac()
{
	system("./script/cp.sh");
}

//enclave thread
// 1 TCS + 1 SSA + 1 TLS
void add_thread_for_enclave(u_addr u_base, int offset, char* tcs, char* ssa_page, char* tls_page)
{
	//the offset in EPC region, this should be calculated by kernel
	int epc_offset = offset + PAGE_SIZE;
	int index = offset / PAGE_SIZE;
	
	//TCS
	//printf("[debug] tcs is 0x%lx\n", u_base + offset);
	test_eadd(sgxfd, u_base + offset, PT_TCS, offset, tcs, enclave_hash, 1);
	//test_eextend(sgxfd, k_base + epc_offset, index, k_base, tcs, enclave_hash);

	epc_offset += PAGE_SIZE;	
	offset += PAGE_SIZE;
	index += 1;
	//SSA for normal execution
	test_eadd(sgxfd, u_base + offset, PT_REG, offset, ssa_page, enclave_hash, 1);
	//test_eextend(sgxfd, k_base + epc_offset, index, k_base, ssa_page, enclave_hash);

	epc_offset += PAGE_SIZE;	
	offset += PAGE_SIZE;
	index += 1;
	//TLS for each thread
	test_eadd(sgxfd, u_base + offset, PT_REG, offset, tls_page, enclave_hash, 1);
}

void destroy_enclave()
{
	//TODO: contention due to main thread destroy the enclave before other threads finished
	/*
	if(fake_heap != 0)
	{
		free((void*)fake_heap);
		fake_heap = 0;
		munmap((void*)enclave_mapaddr, enclave_size);
	}
	*/

	free((void*)fake_heap);
	munmap((void*)enclave_mapaddr, enclave_size);
	close(sgxfd);
}

void* create_enclave(const char *filename)
{
	unsigned page_num;
	u_addr u_base;
	char *temp_page;
	char *ssa_page;
	char *stack_page;
	tcs_t *tcs;
	struct enclave_config config;

	long int offset = 0; // offset of page in enclave
	int epc_offset = PAGE_SIZE; //offset of page in EPC, actually need to add k_base

	int i = 0;

	char *elf_dst;
	unsigned elf_pages;

	unsigned long start_time, end_time;

	start_time = get_time();
	//FILE *file;
	if ((sgxfd = open("/dev/isgx", O_RDWR)) < 0) {
		perror("open");
		exit(-1);
	}

	if(read_config(filename, &config) == -1)
	{
		printf("[ERROR] Fail to read configuration. Use default configuration.");
		exit(-1);
	}

	//Record enclave's configuration for later migration
	//In fact, enclave base addr and size can also be put in this struct.
	ecfg = config;

	//must be pow of 2
	page_num = config.total_pages;

	//must be MAP_SHARED 
	u_base=(u_addr)mmap((void*)(0x18000000 - 1), PAGE_SIZE * page_num, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_SHARED, sgxfd, 0);

	printf("u_base is 0x%lx\n", u_base);

	enclave_mapaddr = u_base;
	enclave_size = PAGE_SIZE * page_num;
	//fake_heap = mmap((void*)(0x20000000), 128*1024*1024, PROT_READ|PROT_WRITE, 
	//				 MAP_SHARED|MAP_ANONYMOUS, -1, 0);
	fake_heap = (unsigned long)malloc(128*1024*1024);
	//printf("fake_heap: 0x%lx\n", fake_heap);

	if (u_base == (u_addr)MAP_FAILED) {
		perror("mmap");
		exit(-1);
	}
	//printf("Enclave base address=%lx\n",u_base);

	elf_pages = config.code_pages + config.data_pages;
	elf_dst = malloc(PAGE_SIZE * elf_pages);
	if(elf_dst == NULL)
	{
		perror("malloc");
		exit(-1);
	}
	memset(elf_dst, 0, elf_pages * PAGE_SIZE);
	load_elf64(filename, elf_dst, config.start_addr);


	//hash is mrenclave 
	memset(enclave_hash, 0, 32);
	sha256_init();
	
	//arg(page_num) is the size of this enclave. The enclave.size is 2 pages at least.
	//u_base must align to page_num * 4096
	test_ecreate(sgxfd, u_base, page_num, enclave_hash, (unsigned long)enclave_state);
	//printf("create: create done\n");

	temp_page = (char *)malloc(PAGE_SIZE);

	//load code page
	test_code_eadd(sgxfd, u_base + offset, PT_REG, offset, elf_dst, enclave_hash, config.code_pages);
	epc_offset += PAGE_SIZE*config.code_pages;
	offset += PAGE_SIZE*config.code_pages;

	//printf("init: load code done\n");
	
	//load data page
	test_data_eadd(sgxfd, u_base + offset, PT_REG, offset, elf_dst + config.code_pages * PAGE_SIZE , enclave_hash, config.data_pages);
	epc_offset += PAGE_SIZE*config.data_pages;
	offset += PAGE_SIZE*config.data_pages;
	//printf("init: load data done\n");

	memset(temp_page, 0, PAGE_SIZE); //zero the page 
	//add heap page
	test_multi_eadd(sgxfd, u_base + offset, PT_REG, offset, temp_page, enclave_hash, config.heap_pages);
	epc_offset += PAGE_SIZE*config.heap_pages;
	offset += PAGE_SIZE*config.heap_pages;
	//printf("init: load heap done\n");

	//add stack page
	test_multi_eadd(sgxfd, u_base + offset, PT_REG, offset, temp_page, enclave_hash, config.stack_pages);
	epc_offset += PAGE_SIZE*config.stack_pages;
	offset += PAGE_SIZE*config.stack_pages;


	//printf("init: load stack done\n");

	/*
	 * The layout of each thread:
	 *
	 * -----
	 *  TCS
	 * -----
	 *  SSA
	 * -----
	 *  TLS (The registers frame is at its ending.)
	 * -----
	 */

	// thread local varible: the first thread use TCS_1 
	//tcs_p = tcs_1;

	tcs_num = config.tcs_ssa / 3;
	tcs_addr = (unsigned long*)malloc(tcs_num * sizeof(unsigned long));

	//for migrate out & in
	init_migrate();

	//for(i = 0; i < config.tcs_ssa; i+=3)
	for(i = 0; i < tcs_num; ++i)
	{
		tcs_addr[i] = u_base + offset;
		//add TCS & SSA & TLS
		tcs = (tcs_t *)malloc(PAGE_SIZE);
		memset((char*)tcs, 0, PAGE_SIZE);
		tcs->ossa = offset + PAGE_SIZE; //ssa offset, SSA is next to TCS page
		//printf("tcs->ossa is 0x%lx\n", tcs->ossa);
		tcs->cssa = 0; //current ssa slot
		tcs->nssa = 1; //total ssa slots number
		tcs->oentry = 0; //entry
		tcs->ofsbasgx = offset + PAGE_SIZE * 2; //TLS is next to SSA page
		//printf("tcs->ofsbsgx is 0x%lx\n", tcs->ofsbasgx);
		tcs->ogsbasgx = 0;
		tcs->fslimit = -1;
		tcs->gslimit = -1;
		
		ssa_page = temp_page;
		stack_page = temp_page;
		add_thread_for_enclave(u_base, offset, (char*)tcs, ssa_page, stack_page);
		offset += 3 * PAGE_SIZE;
	}

	sha256_final((unsigned char*)enclave_hash);
	//write the hash to hash.bin
	write_hash((unsigned char*)enclave_hash);
	//get the mac from init enclave
	//get_enclave_mac();

	test_einit(sgxfd, u_base, enclave_hash, (char*)enclave_state);

	//close(sgxfd);
	free(temp_page);
	free((char*)tcs);
	free((void*)elf_dst);

	end_time = get_time();

	printf("[test] create_enclave need: %ld us\n", end_time - start_time);

	printf("\n***********************************\n\n");
	set_env(config);
	return (void*)u_base;
}

#define ACCELERATE_ENCLAVE_CRRATION 1
#if ACCELERATE_ENCLAVE_CRRATION 
#include "userlib-opt.h"

void create_enclave_at_runtime(char *elf_dst)
{
	unsigned page_num;
	u_addr u_base;
	char *ssa_page;
	char *tls_page;
	tcs_t *tcs;
	struct enclave_config config;

	char *eadd_addr;
	long int offset = 0; // offset of page in enclave
	int i = 0;

	config = ecfg;

	//must be pow of 2
	page_num = config.total_pages;

	//must be MAP_SHARED 
	u_base=(u_addr)mmap((void*)(0x18000000 - 1), PAGE_SIZE * page_num, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_SHARED, sgxfd, 0);


	if (u_base == (u_addr)MAP_FAILED) {
		perror("[create_enclave_at_runtime]: mmap");
		exit(-1);
	}
		
	test_ecreate_opt(sgxfd, u_base, page_num, enclave_hash, (unsigned long)enclave_state);
	//test_ecreate(sgxfd, u_base, page_num, enclave_hash, (unsigned long)enclave_state);

	//load code page
	eadd_addr = elf_dst;
	test_code_eadd_opt(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
	//test_code_eadd(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
				   config.code_pages);
	offset += PAGE_SIZE*config.code_pages;
	//printf("init: load code done\n");
	
	//load data page
	eadd_addr += config.code_pages * PAGE_SIZE;
	test_data_eadd_opt(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
	//test_data_eadd(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
				   config.data_pages);
	offset += PAGE_SIZE*config.data_pages;
	//printf("init: load data done\n");

	//add heap page: add heap page as data page instead of zero page
	eadd_addr += config.data_pages * PAGE_SIZE;
	test_data_eadd_opt(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
					config.heap_pages);
	offset += PAGE_SIZE*config.heap_pages;

	//add stack page: a data page not zero page (because this is runtime)
	eadd_addr += config.heap_pages * PAGE_SIZE;
	test_data_eadd_opt(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
				    config.stack_pages);
	offset += PAGE_SIZE*config.stack_pages;
	//printf("init: load stack done\n");

	eadd_addr += config.stack_pages * PAGE_SIZE;

	tcs_num = config.tcs_ssa / 3;
	for(i = 0; i < tcs_num; ++i)
	{
		//emulate migrate in: no need to write actually

		//add TCS & SSA & TLS
		tcs = (tcs_t *)malloc(PAGE_SIZE);
		memset((char*)tcs, 0, PAGE_SIZE);
		tcs->ossa = offset + PAGE_SIZE; //ssa offset, SSA is next to TCS page
		//printf("tcs->ossa is 0x%lx\n", tcs->ossa);
		tcs->cssa = 0; //current ssa slot
		tcs->nssa = 1; //total ssa slots number
		tcs->oentry = 0; //entry
		tcs->ofsbasgx = offset + PAGE_SIZE * 2; //TLS is next to SSA page
		tcs->ogsbasgx = 0;
		tcs->fslimit = -1;
		tcs->gslimit = -1;

		ssa_page = eadd_addr + PAGE_SIZE;
		tls_page = eadd_addr + PAGE_SIZE * 2;
		
		add_thread_for_enclave(u_base, offset, (char*)tcs, ssa_page, tls_page);
		offset += 3 * PAGE_SIZE;
		eadd_addr += 3 * PAGE_SIZE;
	}

	test_einit_opt(sgxfd, u_base, enclave_hash, (char*)enclave_state);
	//test_einit(sgxfd, u_base, enclave_hash, (char*)enclave_state);

	free((char*)tcs);
}
#else
void create_enclave_at_runtime(char *elf_dst)
{
	unsigned page_num;
	u_addr u_base;
	char *ssa_page;
	char *tls_page;
	tcs_t *tcs;
	struct enclave_config config;

	char *eadd_addr;
	long int offset = 0; // offset of page in enclave
	int i = 0;

	//unsigned long start_time, end_time;
	//start_time = get_time();

	
	config = ecfg;

	//must be pow of 2
	page_num = config.total_pages;

	//must be MAP_SHARED 
	u_base=(u_addr)mmap((void*)(0x18000000 - 1), PAGE_SIZE * page_num, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_SHARED, sgxfd, 0);


	if (u_base == (u_addr)MAP_FAILED) {
		perror("[create_enclave_at_runtime]: mmap");
		exit(-1);
	}
	//printf("runtime: new enclave base address=%lx\n",u_base);

	//hash is mrenclave 
	memset(enclave_hash, 0, 32);
	sha256_init();
	
	test_ecreate(sgxfd, u_base, page_num, enclave_hash, (unsigned long)enclave_state);

	//load code page
	eadd_addr = elf_dst;
	test_code_eadd(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
				   config.code_pages);
	offset += PAGE_SIZE*config.code_pages;
	//printf("init: load code done\n");
	
	//load data page
	eadd_addr += config.code_pages * PAGE_SIZE;
	test_data_eadd(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
				   config.data_pages);
	offset += PAGE_SIZE*config.data_pages;
	//printf("init: load data done\n");

	//add heap page: add heap page as data page instead of zero page
	eadd_addr += config.data_pages * PAGE_SIZE;
	test_data_eadd(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
					config.heap_pages);
	offset += PAGE_SIZE*config.heap_pages;

	//add stack page: as data page
	eadd_addr += config.heap_pages * PAGE_SIZE;
	test_data_eadd(sgxfd, u_base + offset, PT_REG, offset, eadd_addr, enclave_hash, 
				    config.stack_pages);
	offset += PAGE_SIZE*config.stack_pages;
	//printf("init: load stack done\n");

	/*
	 * The layout of each thread:
	 *
	 * -----
	 *  TCS
	 * -----
	 *  SSA
	 * -----
	 *  TLS (The registers frame is at its ending.)
	 * -----
	 */

	eadd_addr += config.stack_pages * PAGE_SIZE;

	tcs_num = config.tcs_ssa / 3;
	for(i = 0; i < tcs_num; ++i)
	{
		//emulate migrate in: no need to write actually

		//add TCS & SSA & TLS
		tcs = (tcs_t *)malloc(PAGE_SIZE);
		memset((char*)tcs, 0, PAGE_SIZE);
		tcs->ossa = offset + PAGE_SIZE; //ssa offset, SSA is next to TCS page
		//printf("tcs->ossa is 0x%lx\n", tcs->ossa);
		tcs->cssa = 0; //current ssa slot
		tcs->nssa = 1; //total ssa slots number
		tcs->oentry = 0; //entry
		tcs->ofsbasgx = offset + PAGE_SIZE * 2; //TLS is next to SSA page
		tcs->ogsbasgx = 0;
		tcs->fslimit = -1;
		tcs->gslimit = -1;

		ssa_page = eadd_addr + PAGE_SIZE;
		tls_page = eadd_addr + PAGE_SIZE * 2;
		
		add_thread_for_enclave(u_base, offset, (char*)tcs, ssa_page, tls_page);
		offset += 3 * PAGE_SIZE;
		eadd_addr += 3 * PAGE_SIZE;
	}

	sha256_final((unsigned char*)enclave_hash);
	//write the hash to hash.bin
	write_hash((unsigned char*)enclave_hash);

	test_einit(sgxfd, u_base, enclave_hash, (char*)enclave_state);

	free((char*)tcs);
	//end_time = get_time();

	//printf("[runtime] create_new_enclave need: %ld us\n", end_time - start_time);
}
#endif


//For migration: 
//Only entering the exception handler of enclave when receive migration signal.
__attribute__((aligned(4096)))
void handle_aex_0()
{
	loop_for_dump();	

	if((dump_flag == 0) || (tcs_p == tcs_addr[tcs_num - 1]) || (put_in_flag == 2))
	//if((dump_flag == 0) || (tcs_p == tcs_addr[tcs_num - 1]))
	{
		__asm__ __volatile__
		(
			"mov $0x3, %%rax\n\t"
			"mov %0, %%rbx\n\t"
			"mov %1, %%rcx\n\t"
			"enclu\n\t"
			:
			:"g"(tcs_p), "g"((unsigned long)handle_aex_0)
			//:"g"(tcs_p), "g"((unsigned long)handle_aex_0)
			:"%rax", "%rbx", "%rcx"
		);
	}
	else
	{
		assert(dump_flag == 2);
		//restore the execution of interrupted enclave threads
		//This can at most execute once.
		printf("Emulate ERESUME: at most once!\n");
		restore_enclave_thread();
	}
}



//choice and output are arguments for enclave program
//tid is to choose which TCS
void enter_enclave(long func_choice, void* arg)
{
	//unsigned long handler;
	//unsigned long start_time, end_time;

	//handler = (unsigned long)handle_aex_0;

	//start_time = get_time();

	__asm__ __volatile__
	(
		"push %rax\n\t"
		"push %rbx\n\t"
		"push %rcx\n\t"
		"push %rdx\n\t"
		"push %rbp\n\t"
		"push %rsi\n\t"
		"push %rdi\n\t"
		"push %r8 \n\t"
		"push %r9 \n\t"
		"push %r10\n\t"
		"push %r11\n\t"
		"push %r12\n\t"
		"push %r13\n\t"
		"push %r14\n\t"
		"push %r15\n\t"
		"pushfq\n\t"

		//save the args
		"push %rdi\n\t"
		"push %rsi\n\t"

	);
	//printf("tcs: 0x%lx\n", tcs_p);
	//transfer control to the enclave 

	loop_for_dump();	

	/*
	asm volatile
		(
			"mov $0x2, %rax\n\t" //eenter
			"mov %fs:0xfffffffffffffff8, %rbx\n\t" //tcs 
			"mov $0x405000, %rcx\n\t" //aep 
			"mov %rdi, %r9\n\t" //the first argument
			"mov %rsi, %r10\n\t" //the second argument
			"enclu\n\t"
		);
	*/

		
	if((dump_flag == 0) || (tcs_p == tcs_addr[tcs_num - 1]) || (put_in_flag == 2))
	//if((dump_flag == 0) || (tcs_p == tcs_addr[tcs_num - 1]))
	{

		asm volatile
		(
			"pop %%rsi\n\t"
			"pop %%rdi\n\t"

			"mov $0x2, %%rax\n\t" //eenter
			"mov %0, %%rbx\n\t" //tcs 
			"mov %1, %%rcx\n\t" //aep 
			
			"mov %%rdi, %%r9\n\t" //the first argument
			"mov %%rsi, %%r10\n\t" //the second argument
			"enclu\n\t"
			:
			:"g"(tcs_p), "g"((unsigned long)handle_aex_0)
			:"%rax", "%rbx", "%rcx", "%r9", "%r10", "%rsi", "%rdi"
		);
	}
	else
	{
		assert(dump_flag == 2); //may fail due to contention

		printf("ENTER enclave\n");
		restore_enclave_thread_fsgs();
		asm volatile
		(
			"mov %%rdi, %%r9\n\t" //the first argument
			"mov %%rsi, %%r10\n\t" //the second argument
			"mov %0, %%rax\n\t"
			"jmp *%%rax\n\t"
			:
			:"m"(enclave_mapaddr)
			:"%rax", "%r9", "%r10", "%rsi", "%rdi"
		);
	}

	__asm__ __volatile__
	(
		 "popfq\n\t" 
		 "pop %r15\n\t"
		 "pop %r14\n\t"
		 "pop %r13\n\t"
		 "pop %r12\n\t"
		 "pop %r11\n\t"
		 "pop %r10\n\t"
		 "pop %r9\n\t"
		 "pop %r8\n\t"
		 "pop %rdi\n\t"
		 "pop %rsi\n\t"
		 "pop %rbp\n\t"
		 "pop %rdx\n\t"
		 "pop %rcx\n\t"
		 "pop %rbx\n\t"
		 "pop %rax\n\t" 
	);
	//printf("EXIT from enclave\n");
	//end_time = get_time();
}

void return_enclave(unsigned long arg)
{
	//unsigned long handler;
	//handler = (unsigned long)handle_aex_0;

	loop_for_dump();

	// condition (tcs_p == tcs_addr[tcs_num - 1]) is for migrate thread inside enclave
	if((dump_flag == 0) || (tcs_p == tcs_addr[tcs_num - 1]) || (put_in_flag == 2))
	{
		//printf("[return to enclave] tcs value: 0x%lx, handler is 0x%lx\n", tcs_p, handler);
		//transfer control to the enclave 
		__asm__ __volatile__
			(
			 "mov $0x2, %%rax\n\t" //eenter
			 "mov %0, %%rbx\n\t" //tcs 
			 "mov %1, %%rcx\n\t" //aep 
			 "mov %2, %%r9\n\t" //arg
			 "enclu\n\t"
			 :
			 :"g"(tcs_p), "g"((unsigned long)handle_aex_0), "g"(arg)
			 :"%rax", "%rbx", "%rcx", "%r9"
			);
	}
	else
	{
		assert(dump_flag == 2); //may fail due to contention

		//printf("RETURN enclave\n");
		restore_enclave_thread_fsgs();
		asm volatile
			(
			 "mov %1, %%r9\n\t" //arg
			 "mov %0, %%rax\n\t"
			 "jmp *%%rax\n\t"
			 :
			 :"m"(enclave_mapaddr), "g"(arg)
			 :"%rax", "%r9"
			);
	}
}


//Migration extension
/*
 *
 *
__attribute__((aligned(4096)))
void handle_aex_1()
{

	handler = (unsigned long)handle_aex_1;	
	__asm__ __volatile__
	(
		"mov $0x3, %%rax\n\t"
		"mov %0, %%rbx\n\t"
		"mov %1, %%rcx\n\t"
		"enclu\n\t"
		:
		:"g"(tcs_p), "g"(handler)
	);
}

//if the exception handler in encalve is interrupted,
//it should use eresume to continue
__attribute__((aligned(4096)))
void handler_for_exception_handler_0()
{
	//just resume
	unsigned long tcs_p = enclave_start + PAGE_SIZE * 6;
	unsigned long handler = (unsigned long)handler_for_exception_handler_0;
	//printf("[tmac] AEX of worker1 exception handler\n");
//		   *((int*)&check_state), *(((int*)&check_state)+1));
	//printf("AEX worker1 exception handler, global is %d, thread is %d\n", *(int*)(&check_state), *((int*)(&check_state) + 1));
	//check_state = 66666;
	//sleep(1);

	while(*enclave_runnable_addr == 0)
	{
		printf("spin on handler of exception handler 0, addr 0x%lx\n", (unsigned long)enclave_runnable_addr);
		sleep(2);
	}

	__asm__ __volatile__
	(
		"mov $0x3, %%rax\n\t" //eresume
		"mov %0, %%rbx\n\t" //tcs 
		"mov %1, %%rcx\n\t" //aep 
		"enclu\n\t"
		:
		:"g"(tcs_p), "g"(handler)
		:
	);
}

__attribute__((aligned(4096)))
void handler_for_exception_handler_1()
{
	//just resume
	unsigned long tcs_p = enclave_start + PAGE_SIZE * 11;
	unsigned long handler = (unsigned long)handler_for_exception_handler_1;
	//printf("[tmac] AEX of worker2 exception handler\n");

	while(*enclave_runnable_addr == 0){sleep(2);}

	__asm__ __volatile__
	(
		"mov $0x3, %%rax\n\t" //eresume
		"mov %0, %%rbx\n\t" //tcs 
		"mov %1, %%rcx\n\t" //aep 
		"enclu\n\t"
		:
		:"g"(tcs_p), "g"(handler)
		:
	);
}


//each TCS should have one aex handler
//This is for migration thread
__attribute__((aligned(4096)))
void handle_aex_workerm()
{
	unsigned long tcs_p = enclave_start + PAGE_SIZE * 11;
	unsigned long handler = (unsigned long)handle_aex_workerm;
	
	//printf("[tmac] AEX workerm\n");

	__asm__ __volatile__
	(
		"mov $0x3, %%rax\n\t" //eresume
		"mov %0, %%rbx\n\t" //tcs 
		"mov %1, %%rcx\n\t" //aep 
		"enclu\n\t"
		:
		:"g"(tcs_p), "g"(handler)
		:
	);
	
}
*/
