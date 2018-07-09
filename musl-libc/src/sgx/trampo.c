//musl-libc
#include "stdio.h"
#include "stdlib.h"
#include "signal.h"
#include "sys/stat.h"
#include "errno.h"
#include "syscall.h"
#include "time.h"

//$(pwd)/include
#include "sgx/function_table.h"
#include "sgx/vars.h"

//function declarations
void init_syscall(unsigned long*);
//void my_start();
int main(int argc, char* argv[]);
void dump_out(char *out);

void sgx_trampoline(long function_choice, unsigned long arg)
{
	unsigned long *ptr;
	int argc;
	char **argv;
	void*(*func)(void*);
	//void *retval;

	switch(function_choice)
	{
		case INIT_SYSCALL:
			//Cannot OCALL when init
			init_syscall((unsigned long*)arg);
			__asm__ __volatile__("nop");
			//init libc
			//my_start();
			break;
		case TEST_ECALL:
			ptr = (unsigned long*)(outside_buffer + 0x1000);
			argc = (int)(*ptr);
			argc -= 1;
			argv = (char**)(*(ptr+1));
			argv += 1;
			main(argc, argv);
			break;
		case MIGRATE:
			//dump_out((char*)arg);
			break;
		//default: new thread
		default:
		{
			//pthread_create: function_choice is the address of target function.
			//printf("[Inside enclave] New Thread start...\n");
			func = (void*)function_choice;	
			func((void*)arg);
			//retval = func((void*)arg);
			//printf("[Inside enclave] The end of Thread: retval addr 0x%lx\n", 
			//	   (unsigned long)retval);
			break;
		}
	}

	return;
}

