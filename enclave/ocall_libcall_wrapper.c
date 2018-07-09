#include "function_table.h"
#include "pthread.h"
#include "vars.h"

void ocall_syscall();

int pthread_create(pthread_t *tid, const pthread_attr_t * attr, void *(*func)(void *), void * arg)
{                                                                                           
	long ret;
	unsigned long* ptr;

	ptr = (unsigned long*)outside_buffer;
	*ptr = SGXLIBCALL;
	*(ptr+1) = CREATE_THREAD; //ignore attr
	*(ptr+2) = (unsigned long)func;
	*(ptr+3) = (unsigned long)arg;

	ocall_syscall(); // actually ocall_libcall

	ret = *ptr;
	*tid = (pthread_t)*(ptr+1);

	return ret;
}                                                                                           
                                                                                            
int pthread_join(pthread_t thread, void **retval)                                                     
{                                                                                           
	long ret;
	unsigned long* ptr;

	ptr = (unsigned long*)outside_buffer;
	*ptr = SGXLIBCALL;
	*(ptr+1) = JOIN_THREAD;
	*(ptr+2) = (unsigned long)thread;

	ocall_syscall(); // actually ocall_libcall

	ret = *ptr;

	return ret;
}                                                                                           

