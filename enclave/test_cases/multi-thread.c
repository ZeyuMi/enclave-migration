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

pthread_mutex_t m;
pthread_cond_t cond;

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
	void *retval;

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
			printf("[pthread_create] New Thread\n");
			func = (void*)function_choice;	
			retval = func((void*)arg);
			printf("[pthread_create] The end of Thread: retval addr 0x%lx\n", \
				   (unsigned long)retval);
			break;
	}

	return;
}

void *func(void *arg)
{
	pthread_t tid;
	
	pthread_mutex_lock(&m);
	*(long*)arg = 1;
	pthread_cond_signal(&cond);
	tid = pthread_self();
	printf("Hello! Enclave thread(0x%lx). value: 0x%lx\n", (unsigned long)tid, *(long*)arg);
	pthread_mutex_unlock(&m);


	return (void*)0;
}

int main(int argc, char* argv[])
{
	int ret;	
	long value;
	pthread_t thread;
	pthread_t thread1;
	pthread_t thread2;
		
	value = 0x888;

	pthread_mutex_init(&m, NULL);
	pthread_cond_init(&cond, NULL);

	pthread_create(&thread, NULL, func, &value);
	pthread_create(&thread1, NULL, func, &value);
	pthread_create(&thread2, NULL, func, &value);


	pthread_mutex_lock(&m);
	//pthread_cond_wait(&cond, &m);
	value += 1;
	printf("Hello, this is the main thread. value is 0x%lx\n", value);
	pthread_mutex_unlock(&m);

	
	printf("wait for another thread 0x%lx\n", thread);
	ret = pthread_join(thread, NULL);
	ret = pthread_join(thread1, NULL);
	ret = pthread_join(thread2, NULL);

	return ret;
}
