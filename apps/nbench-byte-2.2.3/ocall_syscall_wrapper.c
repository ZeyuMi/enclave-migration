//default: musl-libc/include
#include "sys/uio.h" 
#include "stdio.h"
#include "stdbool.h"
#include "time.h"
#include "string.h"

unsigned long register_frame_start = 0;
unsigned long register_frame_end = 0;
unsigned long outside_tramp = 0; 
unsigned long outside_stack = 0;
unsigned long outside_buffer = 0; //put the arguments; some needs copy.
unsigned long previous_stack = 0;

extern unsigned long enclave_start;
extern unsigned long enclave_end;
extern unsigned long heap_start;
extern unsigned long heap_end;
extern unsigned long ocall_context_start;
extern unsigned long ocall_context_end;

long ocall_syscall0(long n);

static inline bool is_out_enclave(unsigned long addr)
{
	if((addr < (unsigned long)&enclave_start) || (addr > (unsigned long)&enclave_end))
	   return true;
	return false;
}

static inline void BUG()
{
	__asm__ __volatile__("pause\n\t");
}

void init_syscall(unsigned long args_buffer)
{
	unsigned long *ptr;

	ptr = (unsigned long*)args_buffer;
	register_frame_start = *ptr;
	register_frame_end = *(ptr+1);
	outside_tramp = *(ptr+2);
	outside_stack = *(ptr+3);
	outside_buffer = *(ptr+4);

	//check whether these varibles are safe addresses
	if(is_out_enclave(outside_tramp) == false)
		BUG();

	if((register_frame_start != (unsigned long)&ocall_context_start) 
	   || (register_frame_end != (unsigned long)&ocall_context_end))
		BUG();
}

static void ocall_debug(long a1)
{
	unsigned long *ptr;

	ptr = (unsigned long*)outside_buffer;
	*ptr = 7;
	*(ptr+1) = a1;
	ocall_syscall();
}

//TODO: some functions need to copy the args to the outside of enclave
long ocall_syscall0(long n)
{
	long ret;
	unsigned long *ptr;

	ptr = (unsigned long*)outside_buffer;
	*ptr = 0;
	*(ptr+1) = n;
	ocall_syscall();
	ret = *ptr;
	return ret;	
}

long ocall_syscall1(long n, long a1)
{
	long ret;
	unsigned long *ptr;

	
	if(n == 12) //brk 
	{
		if(a1 == 0) //ask the start of heap
		{
			ocall_debug((long)&heap_start);
			return (long)&heap_start;
		}
		
		if((unsigned long)a1 <= (unsigned long)&heap_end)
		{
			//ocall_debug((long)&heap_end);
			ocall_debug((long)a1);
			return a1;
		}
		else
		{
			ocall_debug(0xdeadbeef);
			return -1; // TODO: need to set the errno? (where?)
		}
	}
	

	ptr = (unsigned long*)outside_buffer;
	*ptr = 1;
	*(ptr+1) = n;
	*(ptr+2) = a1;
	ocall_syscall();
	ret = *ptr;
	return ret;	
}

long ocall_syscall2(long n, long a1, long a2)
{
	long ret;
	unsigned long *ptr;

	void *ptr_out;

	ptr = (unsigned long*)outside_buffer;
	*ptr = 2;
	*(ptr+1) = n;
	*(ptr+2) = a1;
	*(ptr+3) = a2;

	if(n == 228) // clock_gettime
	{
		ptr_out = (void*)outside_buffer + 0x1000;
		*(ptr+3) = (unsigned long)ptr_out;
	}

	if(n == 293) // TODO: do not support pipe2
	{
		ptr_out = (void*)outside_buffer + 0x1000;
		*(ptr+2) = (unsigned long)ptr_out;
		memcpy(ptr_out, (void*)a1, sizeof(int) * 2);
	}

	ocall_syscall();
	ret = *ptr;

	if(n == 228)
		memcpy((void*)a2, ptr_out, sizeof(struct timespec));

	if(n == 293)
		memcpy((void*)a1, ptr_out, sizeof(int) * 2);

	return ret;	
}

long ocall_syscall3(long n, long a1, long a2, long a3)
{	
	long ret;
	unsigned long *ptr;

	int i;
	int j;
	void *base1;
	void *base2;
	int offset;
	struct iovec* s_vec;
	struct iovec* t_vec;

	char *ptr_in;
	char *ptr_out;
	char ch;

	ptr = (unsigned long*)outside_buffer;
	*ptr = 3;
	*(ptr+1) = n;
	*(ptr+2) = a1;
	*(ptr+3) = a2;
	*(ptr+4) = a3;

	if(n == 20 || n == 19) // writev, readv
	{
		base1 = (void*)outside_buffer + 0x1000;
		*(ptr+3) = (unsigned long)base1;

		base2 = base1 + sizeof(struct iovec) * a3;
		offset = 0;

		s_vec = (struct iovec*)a2;
		t_vec = (struct iovec*)base1;


		//copy args out of the enclave
		for(i = 0; i < a3; ++i)
		{
			t_vec->iov_base = base2 + offset;
			t_vec->iov_len = s_vec->iov_len;
			for(j = 0; j < t_vec->iov_len; ++j)
				*(char*)(t_vec->iov_base+j) = *(char*)(s_vec->iov_base+j);
			offset += t_vec->iov_len;
			s_vec += 1;
			t_vec += 1;
		}

	}

	if(n == 2) // open
	{
		ptr_in = (char*)a1;
		ptr_out = (char*)outside_buffer + 0x1000;
		*(ptr+2) = (unsigned long)ptr_out;
	
		i = 0;
		while( (ch = ptr_in[i]) != '\0')
		{
			ptr_out[i] = ch;
			++i;
		}
	}

	ocall_syscall();

	if(n == 19) // readv: copy data into enclave
	{
		base1 = (void*)outside_buffer + 0x1000;

		base2 = base1 + sizeof(struct iovec) * a3;

		s_vec = (struct iovec*)base1;
		t_vec = (struct iovec*)a2;

		//copy args out of the enclave
		for(i = 0; i < a3; ++i)
		{
			for(j = 0; j < t_vec->iov_len; ++j)
				*(char*)(t_vec->iov_base+j) = *(char*)(s_vec->iov_base+j);
			s_vec += 1;
			t_vec += 1;
		}
	}

	ret = *ptr;
	return ret;	
}

long ocall_syscall4(long n, long a1, long a2, long a3, long a4, long a5)
{
	long ret;
	unsigned long *ptr;

	ptr = (unsigned long*)outside_buffer;
	*ptr = 4;
	*(ptr+1) = n;
	*(ptr+2) = a1;
	*(ptr+3) = a2;
	*(ptr+4) = a3;
	*(ptr+5) = a4;
	ocall_syscall();
	ret = *ptr;
	return ret;	
}

long ocall_syscall5(long n, long a1, long a2, long a3, long a4, long a5)
{
	long ret;
	unsigned long *ptr;

	ptr = (unsigned long*)outside_buffer;
	*ptr = 5;
	*(ptr+1) = n;
	*(ptr+2) = a1;
	*(ptr+3) = a2;
	*(ptr+4) = a3;
	*(ptr+5) = a4;
	*(ptr+6) = a5;
	ocall_syscall();
	ret = *ptr;
	return ret;	
}

long ocall_syscall6(long n, long a1, long a2, long a3, long a4, long a5, long a6)
{
	long ret;
	unsigned long *ptr;

	ptr = (unsigned long*)outside_buffer;
	*ptr = 6;
	*(ptr+1) = n;
	*(ptr+2) = a1;
	*(ptr+3) = a2;
	*(ptr+4) = a3;
	*(ptr+5) = a4;
	*(ptr+6) = a5;
	*(ptr+7) = a6;
	ocall_syscall();
	ret = *ptr;
	return ret;	
}
