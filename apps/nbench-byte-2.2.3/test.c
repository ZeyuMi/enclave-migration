#include "function_table.h"

//musl-libc
#include "stdio.h"
#include "stdlib.h"

extern unsigned long heap_start;
extern unsigned long heap_end;

extern void init_syscall(unsigned long args_buffer);
extern int main(int, char*[]);

void ecall_test();

void trampoline(long function_choice, unsigned long arg)
{
	switch(function_choice)
	{
		case INIT_SYSCALL:
			init_syscall(arg);
			my_start();
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
	int ret;

	ret = main(0, NULL);

	printf("nbench return: %d\n", ret);
}
