//musl-libc
#include "stdio.h"
#include "stdlib.h"
#include "signal.h"
#include "sys/stat.h"
#include "errno.h"
#include "syscall.h"
#include "time.h"
#include "unistd.h"
#include "string.h"

//$(pwd)/include
#include "vars.h"
#include "pthread.h"

#define THREAD_NUM 8
//#define TOTAL_MEM 0x3ffd0000
#define TOTAL_MEM 0x1ffd0000
//#define   TOTAL_MEM 0xffd0000 
//#define   TOTAL_MEM 0x7fd0000 

char *inner_start;
char *outer_start;
unsigned long offset;

static void *func(void *arg)
{
	char *src;
	char *dst;
	long id;

	id = (long)arg;
	src = inner_start + offset * id;
	dst = outer_start + offset * id;

	//printf("Copy Thread: %ld, src: 0x%lx, dst 0x%lx, size 0x%lx\n", id, (unsigned long)src,
	//		(unsigned long)dst, offset);

	memcpy(dst, src, offset);

	return (void*)0;
}

int main(int argc, char* argv[])
{
	pthread_t thread[THREAD_NUM];
	unsigned long i;
	unsigned long threads;

	threads = atoi(argv[1]);
	//printf("create %ld threads\n", threads);

	inner_start = (char*)&enclave_start;
	outer_start = (char*)0x600000000000;
	offset = TOTAL_MEM / threads;

	for(i = 0; i < threads; ++i)
	{
		//sleep(1);
		pthread_create(&(thread[i]), NULL, func, (void*)i);
	}


	for(i = 0; i < threads; ++i)
		pthread_join(thread[i], NULL);

	return 0;
}

#if 0
int main(int argc, char* argv[])
{
	int msg_cnt;

	msg_cnt = 0;
	while(1)
	{
		printf("This is the No.%d message from the app\n", ++msg_cnt);
		sleep(1);
	}
	return 0;
}
#endif
