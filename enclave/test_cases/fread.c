#include "function_table.h"

//musl-libc
#include "stdio.h"
#include "stdlib.h"

extern unsigned long heap_start;
extern unsigned long heap_end;

extern void init_syscall(unsigned long args_buffer);
void ecall_test();

void trampoline(long function_choice, unsigned long arg)
{
	switch(function_choice)
	{
		case INIT_SYSCALL:
			init_syscall(arg);
			break;
		case TEST_ECALL:
			ecall_test();
			break;
		default:
			break;
	}
}

void ecall_test()
{
	FILE *file;
	char *buf;
	int cnt;
	
	cnt = 0;
	buf = (char *)malloc(4);
	buf[3] = '\0';

	file = fopen("./enclave/Makefile", "r");
	if(!file)
	{
		printf("open failed\n");
		return;
	}

	cnt = fread(buf, 1, 3, file);
	if(cnt)
		printf("read: %s\n", buf);
	else
		printf("nothing\n");
}
