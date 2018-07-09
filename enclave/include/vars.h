#ifndef __VARS_H_
#define __VARS_H_

//global
//defined in the linker script
extern unsigned long enclave_start;
extern unsigned long enclave_end;
extern unsigned long heap_start;
extern unsigned long heap_end;

extern unsigned long outside_tramp;

//enclave thread local storage
struct enclave_tls {
	struct enclave_tls *self; // point to itself
	unsigned etid; // enclave thread ID
	int _errno;
	unsigned long _register_frame_start;
	unsigned long _register_frame_end;
	unsigned long _outside_stack;
	unsigned long _outside_buffer;
	unsigned long _previous_stack;
	unsigned long _pthread_id;

	unsigned long _outside_fs;
};


//TLS varible definition

//already use the following two lines to substitude the definition in musl libc
//extern int *__tls_errno_location(void);
//#define errno (*__tls_errno_location()); 

extern unsigned long *__tls_context_start(void);
#define register_frame_start (*__tls_context_start())

extern unsigned long *__tls_context_end(void);
#define register_frame_end (*__tls_context_end())

extern unsigned long *__tls_outside_stack(void);
#define outside_stack (*__tls_outside_stack())

extern unsigned long *__tls_outside_buffer(void);
#define outside_buffer (*__tls_outside_buffer())

extern unsigned long *__tls_previous_stack(void);
#define previous_stack (*__tls_previous_stack())

#endif
