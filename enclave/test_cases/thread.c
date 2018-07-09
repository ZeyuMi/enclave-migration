#include "function_table.h"

//musl-libc
#include "stdio.h"
#include "stdlib.h"
#include "signal.h"
#include "errno.h"

//$(pwd)/include
#include "vars.h"
//#include "pthread.h"


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
			func = (void*)function_choice;	
			func((void*)arg);
			break;
	}

	return;
}

void *func(void *arg)
{
	printf("Hello, this is another thread.\n");
	return 0;
}

int main(int argc, char* argv[])
{
	int ret;	
	long value;

	pthread_t thread;
	//__asm__ volatile("mov %%fs, %0":"=g"(value)::"memory");
	//printf("fs is 0x%lx\n", value);
	//__asm__ volatile("mov %%fs:0, %0":"=g"(value)::"memory");
	//printf("fs:0 is 0x%lx\n", value);

	printf("errno addr is 0x%lx, value is %d\n", &errno, errno);
	errno = 1;

	//printf("sizeof pthread_t is 0x%lx\n", sizeof(pthread_t));
	ret = pthread_create(&thread, NULL, func, NULL);
	printf("Hello, this is the main thread.\n");

	//ret = pthread_join(thread, NULL);

	return ret;
}
