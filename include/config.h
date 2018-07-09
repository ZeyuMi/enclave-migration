#ifndef ENCLAVE_CONFIG_H
#define ENCLAVE_CONFIG_H

struct enclave_config
{
	unsigned total_pages;
	unsigned code_pages;
	unsigned data_pages;
	unsigned heap_pages;
	unsigned stack_pages;
	unsigned tcs_ssa;
	unsigned long start_addr;
};

int read_config(const char*, struct enclave_config *);

#endif

/*
 * Enclave's layout:
 *
 * -------------
 *
 *  code_pages
 *
 *  ------------
 *
 *  data_pages
 *
 *  ------------
 *
 *  heap_pages
 *
 *  -----------
 *
 *  stack_pages
 *
 *  -----------
 *
 *  TCS + SSA + TLS
 *
 *  -----------
 */

/* 
 * TLS:
 *
 * 0: self
 * 8: etid + _errno
 * 16: _register_frame_start
 * 24: _register_frame_end
 * 32: _outside_stack
 * 40: _outside_buffer
 * 48: _previous_stack
 * 56: threadID (pthread_t)
 *
 */
