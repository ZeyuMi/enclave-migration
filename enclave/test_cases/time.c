#include "function_table.h"

//musl-libc
#include "stdio.h"
#include "stdlib.h"
#include "time.h"

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
	clock_t time;
	
	time = clock();

	printf("[tmac] clock time is %ld\n", time);
}
