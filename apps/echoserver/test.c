#include "function_table.h"

//musl-libc
#include "stdio.h"
#include "stdlib.h"
#include "signal.h"
#include "sys/stat.h"
#include "errno.h"
#include "syscall.h"
#include "time.h"

//$(pwd)/include
#include "vars.h"
#include "pthread.h"

//function declarations
void init_syscall(unsigned long*);
void my_start();
int main(int argc, char* argv[]);

void trampoline(long function_choice, unsigned long arg)
{
	unsigned long *ptr;
	int argc;
	char **argv;
	void*(*func)(void*);

	switch(function_choice)
	{
		case INIT_SYSCALL:
			init_syscall((unsigned long*)arg);
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
		default:
			//pthread_create: function_choice is the address of target function.
			printf("New Thread\n");
			func = (void*)function_choice;	
			func((void*)arg);
			break;
	}

	return;
}

