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
	double val = 1000.0;
	printf("val is: %f\n", val);

	/*
	char buf[16*4];
	unsigned long ptr;	
	unsigned long rsp;

	ptr = ((unsigned long)buf + 16 - (unsigned long)buf % 16);

	//__asm__("mov %%rsp, %0":"=m"(rsp)::);

	printf("[tmac] rsp: 0x%lx, ptr: 0x%lx\n", (unsigned long)rsp, ptr);

	//__asm__("mov %0, %%rax"::"m"(rsp));

	__asm__ 
	(
	 "movaps %xmm0, (%rsp)"
	);
	*/

	/*
	__asm__ 
	(
	 "movaps %%xmm0, %0\n\t"
	 "movaps %%xmm1, %0\n\t"
	 "movaps %%xmm2, %0\n\t"
	 "movaps %%xmm3, %0\n\t"
	 "movaps %%xmm4, %0\n\t"
	 "movaps %%xmm5, %0\n\t"
	 "syscall\n\t"
	 "movaps %%xmm0, (%%rax)\n\t"
	 "syscall\n\t"
	 :"=m"(ptr)::"memory"
	);
	*/

}
