#include "sgx/vars.h"
#include "pthread.h"

static inline struct enclave_tls *__tls_self()
{
	struct enclave_tls *self;
	__asm__ __volatile__("mov %%fs:0, %0" : "=r" (self));
	return self;                                          
}                                                         

int *__tls_errno_location(void)
{
	return &(__tls_self()->_errno);
}

unsigned long *__tls_context_start(void)
{
	return &(__tls_self()->_register_frame_start);
}

unsigned long *__tls_context_end(void)
{
	return &(__tls_self()->_register_frame_end);
}

unsigned long *__tls_outside_stack(void)
{
	return &(__tls_self()->_outside_stack);
}

unsigned long *__tls_outside_buffer(void)
{
	return &(__tls_self()->_outside_buffer);
}

unsigned long *__tls_previous_stack(void)
{
	return &(__tls_self()->_previous_stack);
}

pthread_t pthread_self(void)
{
	return (pthread_t)__tls_self()->_pthread_id;
}
