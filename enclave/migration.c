#include "stdio.h"
#include "string.h"
//dump each section
//code
//data
//heap (ignore)
//stack
//TCS (ignore) & SSA
//TLS

#define PS 0x1000

extern unsigned long enclave_start;
extern unsigned long __init_brk, __brk;
extern unsigned long init_stack_1;

unsigned long mcode_pages = 0;
unsigned long mdata_pages = 0;
unsigned long mheap_pages = 0;
unsigned long mstack_pages = 0;
unsigned long mthread_pages = 0;

#define ENABLE_COPY_NECESSARY 1
#if ENABLE_COPY_NECESSARY
void dump_out(char *out)
{
	char *addr;
	char *target;
	unsigned long i;
	int j;
	unsigned long offset;
	int skip_tcs;
	unsigned long enclave_start_addr;

	unsigned long code_size;
	unsigned long data_size;
	unsigned long heap_size; 
	unsigned long stack_size;

	enclave_start_addr = (unsigned long)&enclave_start;

	code_size = *(unsigned long*)out;
	data_size = *(((unsigned long*)out)+1);
	heap_size = *(((unsigned long*)out)+2) + __brk - __init_brk;
	stack_size = 0x1fd000;
	//stack_size = 0x4000;

	//printf("[copy] code 0x%lx, data 0x%lx, heap 0x%lx, stack 0x%lx\n",
	//		code_size, data_size, heap_size, stack_size);

	//dump code section
	addr = (char*)enclave_start_addr;
	target = out;
	memcpy(target, addr, code_size);
	
	//dump data section
	offset = PS * mcode_pages;
	addr = (char*)(enclave_start_addr + offset);
	target = out + offset;
	memcpy(target, addr, data_size);

	//dump heap section
	offset = PS * (mcode_pages + mdata_pages);
	addr = (char*)(enclave_start_addr + offset);
	target = out + offset;
	if(heap_size > (mheap_pages*PS))
		heap_size = mheap_pages*PS;
	memcpy(target, addr, heap_size);

#if 0
	//TODO: multiple threads
	//dump stack section
	addr = ((char*)&init_stack_1) - stack_size;
	offset = (unsigned long)addr - enclave_start_addr;
	target = out + offset;
	memcpy(target, addr, stack_size);
#endif

	//dump stack section
	offset = PS * (mcode_pages + mdata_pages + mheap_pages);
	addr = (char*)(enclave_start_addr + offset);
	target = out + offset;
	memcpy(target, addr, mstack_pages*PS);


	skip_tcs = 0;
	//dump thread section
	offset = PS * (mcode_pages + mdata_pages + mheap_pages + mstack_pages);
	addr = (char*)(enclave_start_addr + offset);
	target = out + offset;
	for(i = 0; i < mthread_pages; ++i)
	{
		if(skip_tcs % 3 != 0)
		{
			memcpy(target, addr, PS);
			//for(j = 0; j < PS; ++j)
			//	target[j] = addr[j];
		}
		else
		{
			for(j = 0; j < PS; ++j)
				target[j] = '\0';
		}
		addr += PS;
		target += PS;
		skip_tcs += 1;
	}
}
#else
void dump_out(char *out)
{
	char *addr;
	char *target;
	unsigned long i;
	int j;
	unsigned long offset;
	int skip_tcs;
	unsigned long enclave_start_addr;

	enclave_start_addr = (unsigned long)&enclave_start;
	//printf("[inside] out: addr 0x%lx\n", (unsigned long)out);

	//dump code section
	addr = (char*)enclave_start_addr;
	target = out;

	//printf("[inside] src: addr 0x%lx, dst: addr 0x%lx\n", (unsigned long)addr, 
//(unsigned long)target);
	//printf("[copy] code 0x%lx, data 0x%lx, heap 0x%lx, stack 0x%lx, thread 0x%lx\n",
	//		mcode_pages, mdata_pages, mheap_pages, mstack_pages, mthread_pages);

	
	memcpy(target, addr, mcode_pages*PS);

#if 0
	for(i = 0; i < mcode_pages; ++i)
	{
		for(j = 0; j < PS; ++j)
			target[j] = addr[j];
		addr += PS;
		target += PS;
	}
#endif

	
	//dump data section
	offset = PS * mcode_pages;
	addr = (char*)(enclave_start_addr + offset);
	target = out + offset;

	memcpy(target, addr, mdata_pages*PS);

#if 0
	for(i = 0; i < mdata_pages; ++i)
	{
		for(j = 0; j < PS; ++j)
			target[j] = addr[j];
		addr += PS;
		target += PS;
	}
#endif

	//dump heap section
	offset = PS * (mcode_pages + mdata_pages);
	addr = (char*)(enclave_start_addr + offset);
	target = out + offset;

	memcpy(target, addr, mheap_pages*PS);
#if 0
	for(i = 0; i < mheap_pages; ++i)
	{
		for(j = 0; j < PS; ++j)
			target[j] = addr[j];
		addr += PS;
		target += PS;
	}
#endif

	//dump stack section
	offset = PS * (mcode_pages + mdata_pages + mheap_pages);
	addr = (char*)(enclave_start_addr + offset);
	target = out + offset;

	memcpy(target, addr, mstack_pages*PS);

#if 0
	for(i = 0; i < mstack_pages; ++i)
	{
		for(j = 0; j < PS; ++j)
			target[j] = addr[j];
		addr += PS;
		target += PS;
	}
#endif
	
	skip_tcs = 0;
	//dump thread section
	offset = PS * (mcode_pages + mdata_pages + mheap_pages + mstack_pages);
	addr = (char*)(enclave_start_addr + offset);
	target = out + offset;
	for(i = 0; i < mthread_pages; ++i)
	{
		if(skip_tcs % 3 != 0)
		{
			memcpy(target, addr, PS);
			//for(j = 0; j < PS; ++j)
			//	target[j] = addr[j];
		}
		else
		{
			for(j = 0; j < PS; ++j)
				target[j] = '\0';
		}
		addr += PS;
		target += PS;
		skip_tcs += 1;
	}
}
#endif
