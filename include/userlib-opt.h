#ifndef USERLIB_OPT_H_
#define USERLIB_OPT_H_

int test_ecreate_opt(int sgxfd, u_addr u_base, size_t npages, char *output, unsigned long enclave_data);
int test_code_eadd_opt(int sgxfd, u_addr u_base, page_type_t type, long int offset, char* data, char *output, long cnt);
int test_data_eadd_opt(int sgxfd, u_addr u_base, page_type_t type, long int offset, char* data, char *output, long cnt);
int test_einit_opt(int sgxfd, u_addr u_base, char *hash, char* enclave_data);

int test_zero_eadd_opt(int sgxfd, u_addr u_base, page_type_t type, long int offset, char* data, char *output, long cnt);

#endif
