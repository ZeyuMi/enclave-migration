//musl libc
#include "stdbool.h"

//$(pwd)/include
#include "sgx/vars.h"

//define in linker script
extern unsigned long tls_1;
extern unsigned long tls_2;
extern unsigned long tls_3;
extern unsigned long tls_4;
extern unsigned long init_stack_1;
extern unsigned long init_stack_2;
extern unsigned long init_stack_3;
extern unsigned long init_stack_4;
extern unsigned long heap_start;
extern unsigned long heap_end;

//TODO
unsigned long outside_tramp = 0;
unsigned long fake_heap;

//defined in migration.c
extern unsigned long mcode_pages;
extern unsigned long mdata_pages;
extern unsigned long mheap_pages;
extern unsigned long mstack_pages;
extern unsigned long mthread_pages;

static inline bool is_out_enclave(unsigned long addr)
{
	if((addr < (unsigned long)&enclave_start) || (addr > (unsigned long)&enclave_end))
	   return true;
	return false;
}

//TODO
#define TLS_OFFSET 0x3000
#define FIXED_STACK_SIZE 0x7d000

//CAN NOT OCALL during initialization
void init_syscall(unsigned long *args_buffer)
{
	//outside_tramp = 0;
	//__asm__ __volatile__("syscall");
#if 0
	unsigned long *ptr;
	unsigned long etid;
	unsigned long stack_t;

	etid = *(args_buffer + 3);
	if(etid == 0)
	{
		//trampoline outside the enclave
		outside_tramp = *args_buffer;
		fake_heap = *(args_buffer + 5);

		//migraion.c
		mcode_pages = *(args_buffer + 6);
		mdata_pages = *(args_buffer + 7);
		mheap_pages = *(args_buffer + 8);
		mstack_pages = *(args_buffer + 9);
		mthread_pages = *(args_buffer + 10);

		//thread 0
		ptr = (unsigned long*)&tls_1;
		stack_t = (unsigned long)&init_stack_1;
	}
	else
	{
		ptr = (unsigned long*)((unsigned long)&tls_1 + etid * TLS_OFFSET);
		//TODO: fixed stack size for each thread (use guard page in case of overriding)
		stack_t = ((unsigned long)&init_stack_1) - etid * FIXED_STACK_SIZE;
	}

	//the first field: self
	*ptr = (unsigned long)ptr;
	//the second field: thread id & errno
	*(ptr + 1) = etid;
	//the third field: frame_start
	*(ptr + 2) = (unsigned long)ptr + 0x1000;
	//the fourth field: frame_end
	*(ptr + 3) = (unsigned long)ptr + 0x1000 - 16 * 8;
	//the fifth field: outside_stack
	*(ptr + 4) = *(args_buffer + 1);
	//the sixth field: outside_buffer
	*(ptr + 5) = *(args_buffer + 2); 
	//the seventh field: previous stack (init: initial stack)
	*(ptr + 6) = stack_t;
	//pthread_t: outside thread ID
	*(ptr + 7) = *(args_buffer + 4);

	//outside FS
	*(ptr + 8) = *(args_buffer + 11);

	//if(init_done == 1) return;

	return;
#endif
}

//init the libc in enclave
void my_start_libc(int argc, char **argv)
{
	//char **envp = argv + argc + 1;
	//__init_libc(envp, argv[0]);
	//__libc_start_init();
	return;
}

void my_start()
{
	unsigned long *ptr;
	int argc;
	char **argv;

	ptr  = (unsigned long*)(outside_buffer + 0x1000);
	argc = (int)(*ptr);
	argv = (char**)(*(ptr+1));
	
	my_start_libc(argc, argv);
}

