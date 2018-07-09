#ifndef _USERLIB_H_
#define _USERLIB_H_

#include <sys/ioctl.h>
#include <fcntl.h>
#include <stdint.h>
#include <sys/mman.h>

#include "sgx.h"
#include "head.h"

typedef intptr_t u_addr;
typedef intptr_t k_addr;

//static const char* g_leaf_names[]={"ECREATE","EADD","EINIT","EREMOVE","EDBGRD","EDBGWR","EEXTEND","ELDB","ELDU","EBLOCK","EPA","EWB","ETRACK","EAUG","EMODPR","EMODT"};
extern const char* g_leaf_names[];

// interact with kernel through defined ioctl
int encls(int sgxfd, int ioctl_num,void* rcx,void* rbx,void* rdx); 

/*
k_base is the kernel address of target EPC for SECS
u_base is the user address of start of enclave
npages is the size of enclave in pages
*/
int test_ecreate(int sgxfd, u_addr u_base, size_t npages, char *output, unsigned long enclave_data);

/*
k_base is kernel address of target EPC for the new page to add.
u_base is the user address of start of the new page to add.
k_secs is kernel address of the corresponding SECS. This is for PAGEINFO.
offset is the offset of this page in enclave. user address space.
data for the current page added.
*/
int test_eadd(int sgxfd, u_addr u_base, page_type_t type, long int offset, char* data, char *output, int write);
int test_multi_eadd(int sgxfd, u_addr u_base, page_type_t type, long int offset, char* data, char *output, long cnt);
int test_code_eadd(int sgxfd, u_addr u_base, page_type_t type, long int offset, char* data, char *output, long cnt);
int test_data_eadd(int sgxfd, u_addr u_base, page_type_t type, long int offset, char* data, char *output, long cnt);

/*
k_base is kernel address of target EPC page to remove
*/
int test_eremove(int sgxfd, k_addr k_base);

/*
k_start is start kernel address of target EPC page to extend.
k_secs is kernel address of the corresponding SECS. The Intel Manual for EEXTEND is buggy!
page_idx is the index of this page in the enclave.
This function is often called after EADD.
In fact, it will do ioctl for 16 times.
data is the virtual address of page from EADD in user space.
*/
int test_eextend(int sgxfd, k_addr k_start, int page_idx, k_addr k_secs, char *data, char *output);

int test_einit(int sgxfd, u_addr u_base, char *hash, char* enclave_data);

int test_eblock(int sgxfd, unsigned long addr);

int test_etrack(int sgxfd, unsigned long addr);

//for calculate the enclave hash
void ecreate_hash(int, long int, char*);
void eadd_hash(secinfo_t*, long int, char*);
void eextend_hash(char*, long int, char*);
#endif
