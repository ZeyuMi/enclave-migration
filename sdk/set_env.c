#include <stdlib.h>
#include <malloc.h>
#include <assert.h>
#include <stdio.h>
#include <errno.h>
#include <pthread.h> //which must be included, otherwise the type of pthread_t is wrong
#include <sys/socket.h>

#include "config.h"
#include "function_table.h"
#include "../musl-libc/build/include/bits/syscall.h" // define all the syscall number
#include "vars.h"
#include "profile.h"


#if PROFILE
unsigned long total_mmap_size = 0;
unsigned long current_mmap_size = 0;
unsigned long max_mmap_size = 0;
#endif
unsigned long mmap_size;

//#define DEBUG_INFO 1
#ifdef DEBUG_INFO
extern char *table[332];
void init_systable();
#endif

//128 pages for communication
//TODO: 128 is enough for gcc while 64 is not. For 166.i. COPY iteratively.
//#define COM_BUFFER_SIZE (0x1000 * 128)
#define COM_BUFFER_SIZE (0x1000 * 4096)
#define OUTSIDE_STACK_SIZE 0x2000

int next_enclave_thread_id = 0;

__thread unsigned long outside_buffer; //per thread
extern unsigned long fake_heap;
extern unsigned long main_thread_fsbase;

//function declarations
void return_enclave(unsigned long);
void enter_enclave(long, void*);
void outside_trampoline();
int SGX_pthread_create(unsigned long, unsigned long, unsigned long*);
static int SGX_pthread_join(unsigned long);

//main thread
void set_env(struct enclave_config config)
{
	unsigned long *buf;
	unsigned long outside_stack_t;
	unsigned long outside_buffer_t;

	#ifdef DEBUG_INFO
	init_systable();
	#endif

	//prepare stack and buffer (args) for outside trampoline
	outside_buffer_t = (unsigned long)malloc(COM_BUFFER_SIZE);
	outside_stack_t = (unsigned long)memalign(16, OUTSIDE_STACK_SIZE);
	printf("[outside stack] 0x%lx, [outside_buffer] 0x%lx\n", 
			outside_stack_t, outside_buffer_t);
	assert(outside_stack_t != 0);
	assert(outside_buffer_t != 0);

	//For libc init
	//buf = (unsigned long*)(outside_buffer + 0x1000);
	//*buf = main_argc;
	//*(buf+1) = main_argv;

	//thread local varible
	outside_buffer = outside_buffer_t;
	tcs_p = tcs_addr[0];

	buf = (unsigned long*)outside_buffer_t;
	*(buf) = (unsigned long)outside_trampoline;
	*(buf+1) = outside_stack_t + OUTSIDE_STACK_SIZE;
	*(buf+2) = outside_buffer_t;
	*(buf+3) = 0; // etid: next_enclave_thread_id (initial value is 0)
	*(buf+4) = (unsigned long)pthread_self();
	*(buf+5) = fake_heap;

	*(buf+6) = config.code_pages;
	*(buf+7) = config.data_pages;
	*(buf+8) = config.heap_pages;
	*(buf+9) = config.stack_pages;
	*(buf+10) = config.tcs_ssa;

	//transfer the outside FS into inside part for later restoration
	*(buf+11) = read_fs(); 
	main_thread_fsbase = *(buf+11);

	next_enclave_thread_id = 1;

	printf("[tmac] main thread: invoke INIT_SYSCALL\n");
	enter_enclave(INIT_SYSCALL, (void*)buf);
	printf("[tmac] main thread: finish INIT_SYSCALL\n");
}

static __inline long syscall0(long n)
{
	unsigned long ret;
	__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n) : "rcx", "r11", "memory");
	return ret;
}

static __inline long syscall1(long n, long a1)
{
	unsigned long ret;
	__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1) : "rcx", "r11", "memory");
	return ret;
}

static __inline long syscall2(long n, long a1, long a2)
{
	unsigned long ret;
	__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2)
						  : "rcx", "r11", "memory");
	return ret;
}

static __inline long syscall3(long n, long a1, long a2, long a3)
{
	unsigned long ret;
	__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2),
						  "d"(a3) : "rcx", "r11", "memory");
	return ret;
}

static __inline long syscall4(long n, long a1, long a2, long a3, long a4)
{
	unsigned long ret;
	register long r10 __asm__("r10") = a4;
	__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2),
						  "d"(a3), "r"(r10): "rcx", "r11", "memory");
	return ret;
}

static __inline long syscall5(long n, long a1, long a2, long a3, long a4, long a5)
{
	unsigned long ret;
	register long r10 __asm__("r10") = a4;
	register long r8 __asm__("r8") = a5;
	__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2),
						  "d"(a3), "r"(r10), "r"(r8) : "rcx", "r11", "memory");
	return ret;
}

static __inline long syscall6(long n, long a1, long a2, long a3, long a4, long a5, long a6)
{
	unsigned long ret;
	register long r10 __asm__("r10") = a4;
	register long r8 __asm__("r8") = a5;
	register long r9 __asm__("r9") = a6;

	__asm__ __volatile__ ("syscall" : "=a"(ret) : "a"(n), "D"(a1), "S"(a2),
						  "d"(a3), "r"(r10), "r"(r8), "r"(r9) : "rcx", "r11", "memory");
	return ret;
}


//invoke system calls for enclave programs
void outside_trampoline()
{
	unsigned long *buf;
	long syscall_type;		
	long n; //syscall_num
	long a1, a2, a3, a4, a5, a6; // args of syscall
	long ret;

	if(dump_flag == 2)
	{
		write_fs(read_fs());
		//printf("[out tramp] current fs: 0x%lx\n", read_fs());
	}

	buf = (unsigned long*)outside_buffer;
	syscall_type = *buf;
	n = *(buf+1);


	#ifdef DEBUG_INFO //if(n != 228 && n != 20)
	if(syscall_type == SGXDEBUG)
		printf("[outside debug]------------------\n");
	else if(n != SYS_readv && n != SYS_writev && n != SYS_futex && n != SYS_clock_gettime)
	//else if(n != SYS_writev && n != SYS_clock_gettime)
		printf("[outside: syscall] type %ld, num %ld %s\n", syscall_type, n, table[n]);	
	//if(n == 72) //fcntl
		//printf("[TO check] fcntl: cmd is %d\n", *(buf+3));
	#endif

	//timeout: -1 and 1000
	//if(n == 281)
	//	printf("[outside: epoll_wait] timeout: %ld\n", *(buf+5));

	//support syscall
	//open close writev readv lseek clock_gettime ioctl

	//in enclave syscall
	//brk

	//ignore
	//madvise

	//158-arch_prctl && 218-set_tid_address
	if(n == 158)
	{
		*buf = 0;
		return_enclave(SYSCALL_RET);
	}

	#if PROFILE
	if(n == SYS_mmap)
	{
		total_mmap_size += *(buf+3);	
		current_mmap_size += *(buf+3);	
		mmap_size = current_mmap_size;
		if(current_mmap_size > max_mmap_size)
			max_mmap_size = current_mmap_size;
	}
	if(n == SYS_munmap)
	{
		current_mmap_size -= *(buf+3);	
		mmap_size = current_mmap_size;
	}
	#endif

	#ifdef DEBUG_INFO
	if(n == SYS_mmap)
	{
		printf("[mmap] addr is 0x%lx, len is 0x%lx, fd is %ld\n", *(buf+2), *(buf+3), *(buf+6));
	}
	if(n == SYS_munmap)
	{
		printf("[ummap] addr is 0x%lx, len is 0x%lx\n", *(buf+2), *(buf+3));
	}
	#endif

	switch(syscall_type)
	{
		case SYSCALL0:
			ret = syscall0(n);
			*buf = ret;
			break;
		case SYSCALL1:
			a1 = *(buf+2);
			//printf("[syscall1] arg: 0x%lx\n", a1);
			ret = syscall1(n, a1);
			//printf("[syscall1] ret value: 0x%lx\n", ret);
			*buf = ret;
			break;
		case SYSCALL2:
			a1 = *(buf+2);
			a2 = *(buf+3);
			//if(n == 293)
			//	printf("pipe2: arg1[0] %d, arg1[1] %d, arg2: 0x%lx\n", *(int*)a1, *((int*)a1 + 1), a2);
			ret = syscall2(n, a1, a2);
			//printf("retval is %ld, errno is %d\n", ret, errno);
			*buf = ret; //(-retval) from syscall should be set as the value of errno
			break;
		case SYSCALL3:
			if(n == 28) // madvise
			{
				//printf("[WARNING: ignore madvise]\n");
				break;
			}

			a1 = *(buf+2);
			a2 = *(buf+3);
			a3 = *(buf+4);

			//if(n == 16) printf("ioctl: a1 0x%lx, a2 0x%lx, a3 0x%lx\n", a1, a2, a3);

			ret = syscall3(n, a1, a2, a3);

			//if(n ==16) printf("ioctl return val is %ld\n", ret);
			*buf = ret;
			break;
		case SYSCALL4:
			a1 = *(buf+2);
			a2 = *(buf+3);
			a3 = *(buf+4);
			a4 = *(buf+5);

			//Just for memcached: change the mutex
			if(n == SYS_futex)
			{
				//printf("[futex] uaddr 0x%lx, op 0x%lx, val 0x%lx, utime 0x%lx\n", a1, a2, a3, a4);
				//printf("dump_flag is %d, fsbase is 0x%lx\n", dump_flag, read_fs());
				//futex: *uaddr == val, otherwise return -EAGAIN (EWOULDBLOCK)
				if((a1 == 0x1bbf9e94) && (dump_flag == 0))
					a3 = -1; //kernel always gets 0 when reading enclave. 
			}

			//if((n != SYS_rt_sigaction) && (n != SYS_rt_sigprocmask))
			if(n != SYS_rt_sigaction)
			{
				ret = syscall4(n, a1, a2, a3, a4);
			}
			else
			{
				printf("[WARNING] ocall SYS_rt_sigaction: %ld\n", n);
				//exit(-1);
				ret = 0;
			}

			*buf = ret;
			break;
		case SYSCALL5:
			a1 = *(buf+2);
			a2 = *(buf+3);
			a3 = *(buf+4);
			a4 = *(buf+5);
			a5 = *(buf+6);
			ret = syscall5(n, a1, a2, a3, a4, a5);
			*buf = ret;
			break;
		case SYSCALL6:
			a1 = *(buf+2);
			a2 = *(buf+3);
			a3 = *(buf+4);
			a4 = *(buf+5);
			a5 = *(buf+6);
			a6 = *(buf+7);
			ret = syscall6(n, a1, a2, a3, a4, a5, a6);

			//execute epoll_wait ignoring the signal
			while((n == 281) && (ret == -EINTR))
			{
				printf("epoll_wait restart with timout: %ld\n", a5);
				ret = syscall6(n, a1, a2, a3, a4, a5, a6);
			}


			*buf = ret;
			break;
		case SGXLIBCALL:
			if(n == CREATE_THREAD)//Enclave invokes pthread_create.
			{
				a1 = *(buf+2); //func
				a2 = *(buf+3); //arg
				ret = SGX_pthread_create(a1, a2, buf+1);
				*buf = ret;
			}
			else if(n == JOIN_THREAD)
			{
				a1 = *(buf+2);
				ret = SGX_pthread_join(a1);
				*buf = ret;
			}
			else
				printf("[tmac] fatal error: invalid ocall libcall\n");	
			break;
		case SGXDEBUG:
			a1 = *(buf+1);
			printf("[tmac debug ocall] val: 0x%lx\n", a1);
			break;
		default:
			perror("[tmac] fatal error: invalid syscall from enclave.\n");
			break;
	}

	//if(n == 293)
	//printf("[tmac] finish syscall & return_enclave, ret value is 0x%lx\n", ret);
	#ifdef DEBUG_INFO 
	if(n != SYS_writev && n != SYS_futex && n != SYS_clock_gettime)
		printf("[outside: syscall] %s return 0x%lx\n", table[n], ret);	
	#endif

	return_enclave(SYSCALL_RET);
	fprintf(stderr, "[tamc] fatal error: should never reach here.\n");
	exit(-1);
}

static inline int SGX_pthread_join(unsigned long thread)
{
	//printf("SGX_pthread_join: tid 0x%lx\n", thread);
	return pthread_join((pthread_t)thread, NULL);
}

static void* created_enclave_thread(void* arg)
{
	long func;
	long n;

	unsigned long *buf;
	unsigned long outside_stack_t;
	unsigned long outside_buffer_t;

	int etid;

	if(*(unsigned long*)arg == MIGRATE)
	{
		//The migrate thread uses the last TCS.
		etid = tcs_num - 1;
	}
	else
	{
		etid = __sync_fetch_and_add(&next_enclave_thread_id, 1);
		//printf("create enclave thread: %d\n", etid);
		if(etid > tcs_num - 2) // The last one is for migration thread.
		{
			printf("[Sorry] at most supprt %d threads. (including migrate thread)\n", tcs_num );
		}
	}

	outside_buffer_t = (unsigned long)malloc(COM_BUFFER_SIZE);
	outside_stack_t = (unsigned long)malloc(OUTSIDE_STACK_SIZE);
	assert(outside_stack_t != 0);
	assert(outside_buffer_t != 0);

	buf = (unsigned long*)outside_buffer_t;

	*(buf) = (unsigned long)outside_trampoline;
	*(buf+1) = outside_stack_t + OUTSIDE_STACK_SIZE;
	*(buf+2) = outside_buffer_t;
	*(buf+3) = etid;
	*(buf+4) = pthread_self();

	//transfer the outside FS into inside part for later restoration
	*(buf+11) = read_fs(); 
	
	//set thread local varible
	outside_buffer = outside_buffer_t;
	tcs_p = tcs_addr[etid];

	//new thread: init itself in enclave
	printf("[tmac] new thread(%d), pthread_t is 0x%lx: init\n", etid, 
		   (unsigned long)pthread_self());
	enter_enclave(INIT_SYSCALL, (void*)buf);
	//printf("[tmac] new thread(%d): init done\n", etid);


	buf = (unsigned long*)arg;
	func = *buf;
	n = *(buf+1);

	enter_enclave(func, (void*)n);

	//printf("An enclave_thread(%d) finished\n", etid);

	free(buf);
	free((void*)outside_buffer_t);
	free((void*)outside_stack_t);

	return (void*)0;
}

//FIXME BUG: TODO bug due to the new enclave threads will use the same stack for init
int SGX_pthread_create(unsigned long func, unsigned long arg, unsigned long* tid)
{
	int ret;
	unsigned long* buf;
	pthread_t enclave_create_tid = 0L;

	buf = (unsigned long*)malloc(sizeof(unsigned long) * 2);
	*buf = func;
	*(buf+1) = arg;
	ret = pthread_create(&enclave_create_tid, NULL, created_enclave_thread, (void*)buf);
	*tid = enclave_create_tid;
	//printf("[ocall] pthread_create return %d, new thread is 0x%lx, tid is 0x%lx\n", ret,
		   //*tid, enclave_create_tid);

	return ret;
}
