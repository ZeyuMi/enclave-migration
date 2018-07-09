#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <sys/types.h>
#include <string.h>
#include <math.h>
#include <unistd.h>

#include "isgx_user.h"
#include "userlib.h"
#include "myopenssl.h"
#include "mybigInt.h"
#include "path_config.h"

int test_ecreate_opt
(int fd, u_addr u_base, size_t npages, char *output, unsigned long enclave_data)
{
	int ret = 0;
    secs_t secs={};

	memset((char *)&secs, 0, sizeof(secs));

    secs.ssaFrameSize         = 1;
    secs.attributes.mode64bit = 1;
    secs.attributes.debug     = 1;

	//according to section 6.7 must be 0x03
    //secs.attributes.xfrm      = 0x3;
    secs.attributes.xfrm      = 0x7;

    secs.attributes.provisionkey  = 0;
    secs.attributes.einittokenkey = 0;

    //secs contains the info of this enclave
    //size means the size of this encalve
    //baseAddr means the user virtual address for the start of this enclave
    secs.size     = 4096*npages;
    secs.baseAddr = u_base;

	struct sgx_enclave_create create_param = {0};
    create_param.src = (uintptr_t)(&secs);
 
    ret = ioctl(fd, SGX_IOC_ENCLAVE_CREATE, &create_param);
	
	if(ret != 0)
		printf("[tmac] test_ecreate return %d\n", ret);
	return ret;
}

int _add_page_opt(int fd, u_addr u_base , uint64_t src , secinfo_t* secinfo, long cnt){
	int ret;
	struct sgx_enclave_add_multi_page addp = {0 , 0 , 0 , 0, 0};
    addp.addr = u_base;
    addp.src  = src;
    addp.secinfo = (uint64_t)secinfo;
	addp.pagenum = cnt;

    ret = ioctl(fd, SGX_IOC_ENCLAVE_ADD_MULTI_PAGE, &addp);
    return ret;
}

int test_code_eadd_opt(int fd, u_addr u_base, page_type_t type, long int offset, char *data_page, char *output, long cnt)
{
   int ret = 0;
    secinfo_t secinfo = {};
    
	memset((char *)&secinfo, 0, sizeof(secinfo_t));
    secinfo.flags.page_type = type;
	secinfo.flags.r = 1;
    secinfo.flags.w = 0;
	secinfo.flags.x = 1;

    ret = _add_page_opt(fd , u_base, (unsigned long)data_page, &secinfo, cnt);
	return ret;
}

int test_data_eadd_opt(int fd, u_addr u_base, page_type_t type, long int offset, char *data_page, char *output, long cnt)
{
    int ret = 0;
    secinfo_t secinfo = {};
    
	memset((char *)&secinfo, 0, sizeof(secinfo_t));
    secinfo.flags.page_type = type;
	secinfo.flags.r = 1;
    secinfo.flags.w = 1;
	secinfo.flags.x = 0;

    ret = _add_page_opt(fd , u_base, (unsigned long)data_page, &secinfo, cnt);
	return ret;
}

int _add_zero_page_opt(int fd, u_addr u_base , uint64_t src , secinfo_t* secinfo, long cnt){
	int ret;
	struct sgx_enclave_add_multi_page addp = {0 , 0 , 0 , 0, 0};
    addp.addr = u_base;
    addp.src  = src;
    addp.secinfo = (uint64_t)secinfo;
	addp.pagenum = -cnt;

    ret = ioctl(fd, SGX_IOC_ENCLAVE_ADD_MULTI_PAGE, &addp);
    return ret;
}

int test_zero_eadd_opt(int fd, u_addr u_base, page_type_t type, long int offset, char *data_page, char *output, long cnt)
{
    int ret = 0;
    secinfo_t secinfo = {};
    
	memset((char *)&secinfo, 0, sizeof(secinfo_t));
    secinfo.flags.page_type = type;
	secinfo.flags.r = 1;
    secinfo.flags.w = 1;
	secinfo.flags.x = 0;

    ret = _add_zero_page_opt(fd , u_base, (unsigned long)data_page, &secinfo, cnt);
	return ret;
}


int test_einit_opt(int sgxfd, u_addr u_base, char *hash, char* enclave_data)
{
	int ret;
	FILE *file;
	einittoken_t token;
	sigstruct_t sigstruct = {};
	struct sgx_enclave_init initp = { 0, 0, 0 };

	memset((char *)&sigstruct, 0, sizeof(sigstruct_t));
	memset((char *)&token, 0, sizeof(einittoken_t));

	file = fopen("/home/tmac/enclave.sig", "rb");
	ret = fread((void*)&sigstruct, 1, sizeof(sigstruct_t), file);
	fclose(file);

	file = fopen("/home/tmac/enclave.tok", "rb");
	ret = fread((void*)&token, 1, sizeof(einittoken_t), file);
	fclose(file);

    initp.addr = (uint64_t)u_base;
    initp.sigstruct = (uint64_t)&sigstruct;
    initp.einittoken = (uint64_t)&token;
	ret = ioctl(sgxfd, SGX_IOC_ENCLAVE_INIT, &initp);
	if(ret != 0)
	{
		printf("\n[tmac] einit return %d\n\n", ret);
		exit(-1);
	}
	
	return ret;
}

