#ifndef __USERCALL_H_
#define __USERCALL_H_

#include "myconst.h"

//the argument decides if this function is to restore_enclave
void get_enclave_hash();

void* create_enclave(const char* filename);
void destroy_enclave();

void enter_enclave(long , void* );

int block_page(int);

int track_enclave();

//the argument is the data page
void* restore_enclave(char*);

#endif

