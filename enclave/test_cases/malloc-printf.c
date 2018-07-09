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

//int main()
void ecall_test()
{
	//printf("Hi, musl libc!\n");

	//printf("heap_start: 0x%lx\n", (unsigned long)&heap_start);

	int i;
	char *buf;
	
	buf = (char *)malloc(4);
	for(i = 0; i < 3; ++i)
		buf[i] = 'a' + i;
	buf[3] = '\n';
	printf("%s", buf);
	printf("addr: 0x%lx\n", (unsigned long)buf);

	/*
	printf("addr 1: 0x%lx\n", (unsigned long)&heap_start);
	printf("addr 1: 0x%lx\n", (unsigned long)heap_start);
	heap_start = 0xbeef;	
	printf("addr 1: 0x%lx\n", (unsigned long)heap_start);
	printf("addr 2: 0x%lx\n", (unsigned long)&heap_end);
	*/
}
