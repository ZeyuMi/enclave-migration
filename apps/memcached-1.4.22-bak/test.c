#include "function_table.h"

//musl-libc
#include "stdio.h"
#include "stdlib.h"

extern void init_syscall(unsigned long args_buffer);
extern int main(int, char*[]);

void trampoline(long, unsigned long);
void trampoline(long function_choice, unsigned long arg)
{
	unsigned long *ptr;
	int argc;
	char **argv;
	void*(*func)(void*);

	switch(function_choice)
	{
		case INIT_SYSCALL:
			init_syscall(arg);
			//my_start();
			break;
		case TEST_ECALL:
			//ptr = (unsigned long*)(outside_buffer + 0x1000);			
			ptr = (unsigned long*)arg;
			argc = (int)(*ptr);
			argc -= 1;
			argv = (char**)(*(ptr+1));
			argv += 1;
			main(argc, argv);
			break;
		default:
			//pthread_create: function_choice is the address of target function.
			printf("New Thread\n");                                             
			func = (void*(*)(void*))function_choice;                                      
			func((void*)arg);                                                   
			break;                                                              
	}
}
