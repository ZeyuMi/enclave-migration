#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <sys/types.h>
#include <string.h>
#include <math.h>
#include <unistd.h>
#include <assert.h>

#include "isgx_user.h"
#include "userlib.h"
#include "myopenssl.h"
#include "mybigInt.h"
#include "path_config.h"

const char* g_leaf_names[]={"ECREATE","EADD","EINIT","EREMOVE","EDBGRD","EDBGWR","EEXTEND","ELDB","ELDU","EBLOCK","EPA","EWB","ETRACK","EAUG","EMODPR","EMODT"};

int count = 0;

int encls(int sgxfd, int ioctl_num,void* rcx,void* rbx,void* rdx) {
    //printf("ENCLS[%s] rcx=%p rbx=%p rdx=%p\n",g_leaf_names[_IOC_NR(ioctl_num)],rcx,rbx,rdx);

    struct sgx_ioctl_data data={.rbx=(unsigned long)rbx, .rcx=(unsigned long)rcx, .rdx=(unsigned long)rdx};
    //struct timespec start, end;

    //ioctl 
    //clock_gettime(CLOCK_MONOTONIC_RAW, &start);
    int ret = ioctl(sgxfd, ioctl_num, &data);
    //clock_gettime(CLOCK_MONOTONIC_RAW, &end);

    if (ret < 0) {
        perror("ioctl");
        return -1; 
    }   
    //if (data.exception != -1) {
     //   printf("Exception=%d data=%016lx\n", data.exception, data.data);
      //  return -1; 
   // }   
    //printf("%s [take time] copy=%luns encls=%luns user=%luns\n", g_leaf_names[_IOC_NR(ioctl_num)], data.duration_copy, data.duration_encls, end.tv_nsec-start.tv_nsec+(end.tv_sec-start.tv_sec)*1000000000L);
    return data.data;
}

/* 
 * ssaFrameSize is the size of one SSA frame in pages.
 * size is the size of enclave
 */
void ecreate_hash(int ssaFrameSize, long int size, char* output) 
{
	//512 bits
	char temp[64];
	char *str = "ECREATE";	
	int i;

	memset(temp, 0, 64);
	
	//160 ~ 511 bits are 0
	//for(i = 20; i < 64; ++i)
	//	temp[i] = '\0';

	//96 ~ 159 bits -> size 	
	*(long *)(temp + 12) = size;

	//64 ~ 95 bits -> ssaFrameSize
	*(int *)(temp + 8) = ssaFrameSize;

	//0 ~ 63 bits -> "ECREATE"
	for(i = 0; i < 8; ++i)
		temp[i] = str[i];
	
	sha256(temp, 64, (unsigned char*)output);

	//initialize hash update
	count = 1;
}

int test_ecreate(int fd, u_addr u_base, size_t npages, char *output, unsigned long enclave_data)
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

	//printf("secs.size is 0x%lx, secs.baseAddr is 0x%lx\n", secs.size, secs.baseAddr);

	//hash 
	ecreate_hash(secs.ssaFrameSize, secs.size, output);


	struct sgx_enclave_create create_param = {0};
    create_param.src = (uintptr_t)(&secs);
 
    ret = ioctl(fd, SGX_IOC_ENCLAVE_CREATE, &create_param);
	
	if(ret != 0)
		printf("[tmac] test_ecreate return %d\n", ret);
	return ret;
}

void eadd_hash(secinfo_t* secinfo, long int offset, char *output)
{
	char temp[64];
	secinfo_t scratch_secinfo;
	char *ptr;
	int i;	
	char *str = "EADD";

	memset(temp, 0, 64);
	//128 ~ 511 
	scratch_secinfo = *secinfo;
	if(secinfo->flags.page_type == PT_TCS)
	{
		//printf("[tmac] eadd_hash TCS page\n");
		scratch_secinfo.flags.r = 0;
		scratch_secinfo.flags.w = 0;
		scratch_secinfo.flags.x = 0;
	}

	ptr = (char*)&scratch_secinfo;
	for(i = 0; i < 48; ++i)
		temp[i + 16] = ptr[i]; 

	//64 ~ 127 bits
	*(long *)(temp + 8) = offset;

	//0 ~ 63 bits -> "EADD"
	for(i = 0; i < 5; ++i)
		temp[i] = str[i];
	//for(i = 5; i < 8; ++i)
	//	temp[i] = '\0';
	sha256(temp, 64, (unsigned char*)output);
	count += 1;
}
	

int _add_page(int fd, u_addr u_base , uint64_t src , secinfo_t* secinfo){
	int ret;
	struct sgx_enclave_add_page addp = {0 , 0 , 0 , 0};
    addp.addr = u_base;
    addp.src  = src;
    addp.secinfo = (uint64_t)secinfo;

    ret = ioctl(fd, SGX_IOC_ENCLAVE_ADD_PAGE, &addp);
    return ret;
}

int test_eadd(int fd, u_addr u_base, page_type_t type, long int offset, char *data_page, char *output, int write)
{
    int ret = 0;
    uint64_t srcpage = (uint64_t)data_page;
    secinfo_t secinfo = {};
    
	memset((char *)&secinfo, 0, sizeof(secinfo_t));
    secinfo.flags.page_type = type;
	secinfo.flags.r = 1;

	if(write == 1)
	{
    	secinfo.flags.w = 1;
		secinfo.flags.x = 0;
	}
	else
	{
		secinfo.flags.w = 0;
		secinfo.flags.x = 1;
	}
    if(type == PT_TCS)
	{
		secinfo.flags.r = 1;
		secinfo.flags.x = 0;
		secinfo.flags.w = 0;
	}

	//hash
	eadd_hash(&secinfo, offset, output);
    
	ret = _add_page(fd , u_base , srcpage , &secinfo );

	if(ret != 0)
		printf("[tmac] test_eadd return %d\n", ret);
	return ret;
}


int test_code_eadd(int fd, u_addr u_base, page_type_t type, long int offset, char *data_page, char *output, long cnt)
{
   int ret = 0;
    char *temp_page;
    secinfo_t secinfo = {};
	int i;
    
	memset((char *)&secinfo, 0, sizeof(secinfo_t));
    secinfo.flags.page_type = type;
	secinfo.flags.r = 1;
    secinfo.flags.w = 0;
	secinfo.flags.x = 1;

	//hash
	for(i = 0; i < cnt; ++i)
	{
		eadd_hash(&secinfo, offset, output);
		offset += 0x1000;
	}
    
	int offs = 0;
	temp_page = (char *)malloc(PAGE_SIZE);
	for(i = 0 ; i < cnt ; i++){

		memcpy(temp_page, data_page + offs, PAGE_SIZE);
    	ret = _add_page(fd , u_base + offs , (uint64_t)temp_page , &secinfo);
    	if(ret){
    		printf("add code_page GG at index: %d \n",i);
    		return ret;
    	}
    	offs += PAGE_SIZE;
   
    }

	free(temp_page);
	return ret;
}

int test_data_eadd(int fd, u_addr u_base, page_type_t type, long int offset, char *data_page, char *output, long cnt)
{
    int ret = 0;
    char *temp_page;
    secinfo_t secinfo = {};
	int i;
    
	memset((char *)&secinfo, 0, sizeof(secinfo_t));
    secinfo.flags.page_type = type;
	secinfo.flags.r = 1;
    secinfo.flags.w = 1;
	secinfo.flags.x = 0;

	//hash
	for(i = 0; i < cnt; ++i)
	{
		eadd_hash(&secinfo, offset, output);
		offset += 0x1000;
	}

	int offs = 0;
	temp_page = (char *)malloc(PAGE_SIZE);
	for(i = 0 ; i < cnt ; i++){

		memcpy(temp_page, data_page + offs, PAGE_SIZE);

    	ret = _add_page(fd , u_base + offs , (uint64_t)temp_page , &secinfo);
    	if(ret){
    		printf("add data_page GG at index: %d \n",i);
    		return ret;
    	}
    	offs += PAGE_SIZE;
   
    }

	free(temp_page);
	return ret;
}

int test_multi_eadd(int fd, u_addr u_base, page_type_t type, long int offset, char *data_page, char *output, long cnt)
{
    int ret = 0;
    uint64_t srcpage = (uint64_t)data_page;

    secinfo_t secinfo = {};
	memset((char *)&secinfo, 0, sizeof(secinfo_t));
    secinfo.flags.page_type = type;
	secinfo.flags.r = 1;
    secinfo.flags.w = 1;
	secinfo.flags.x = 0;

	int i;
	//hash
	for(i = 0; i < cnt; ++i)
	{
		eadd_hash(&secinfo, offset, output);
		offset += 0x1000;
	}

	//add
    int offs = 0;

    for(i = 0 ; i < cnt ; i++){

    	ret = _add_page(fd , u_base + offs , srcpage , &secinfo);
    	if(ret){
    		printf("multi_add page GG at index: %d \n",i);
    		return ret;
    	}
    	offs += PAGE_SIZE;
   
    }

	return ret;
}

int test_eremove(int fd, k_addr k_base)
{
   	int ret = 0;
	ret = encls(fd, ENCLS_EREMOVE_IOCTL, (void*)k_base, 0, 0);
	if(ret != 0)
		printf("[tmac] test_eremove return %d\n", ret);
	return ret;
}

//every 256 bytes
void eextend_hash(char* data, long int offset, char* output)
{
	char temp[64];
	char *str = "EEXTEND";
	int i;

	memset(temp, 0, 64);

	//0 ~ 63 bits
	for(i = 0; i < 8; ++i)
		temp[i] = str[i];

	//64 ~ 127 bits
	*(long *)(temp + 8) = offset;

	sha256(temp, 64, (unsigned char*)output);
	count += 1;

	//data
	sha256(data, 64, (unsigned char*)output);
	sha256(data + 64, 64, (unsigned char*)output);
	sha256(data + 128, 64, (unsigned char*)output);
	sha256(data + 192, 64, (unsigned char*)output);
	count += 4;
}

//k_start should be the kernel virtual address of the start of a page.
//each page need 16 times of extend.
int test_eextend(int fd, k_addr k_start, int page_idx, k_addr k_secs, char *data, char *output)
{
	int i = 0;
	int ret = 0;
	for( ; i < 16; i++)
	{
		//printf("[extend] data: %d, offset: %d\n", *(int*)(data + i * 256), page_idx * 4096 + i * 256);
		eextend_hash(data + i * 256, page_idx * 4096 + i * 256, output);
		if((ret = encls(fd, ENCLS_EEXTEND_IOCTL, (void*)k_start, (void*)k_secs, 0)) == -1)
		{
			printf("[tmac] eextend failed when i is %d, and kva is 0x%lx\n", i, k_start);
			return -1;
		}
		k_start += 256;
	}
	return ret;
}

static inline void fill_header1(uint8_t a[])
{
	a[0] = 0x06;
	a[4] = 0xe1;
	a[10] = 0x01;
}

static inline void fill_header2(uint8_t a[])
{
	a[0] = 0x01;
	a[1] = 0x01;
	a[4] = 0x60;
	a[8] = 0x60;
	a[12] = 0x01;
}

static inline void fill_zero(uint8_t a[], int size)
{
	int i = 0; 
	for( ; i < size; ++i)
	{
		a[i] = 0;
	}
}

static inline unsigned int ch2int(unsigned char ch)
{
	if(ch <= '9' && ch >= '0')
		return ch - '0';
	else
		return ch - 'a' + 10;
}

static void fill_pub(uint8_t a[])
{
	int fd = -1;
	int i;
	unsigned char ch;
	unsigned char tmp;

	//be careful the modulus should in upper case
	if((fd = open(modulus_path, O_RDONLY)) < 0)
	{
		printf("[tmac] read modulus failed\n");
		return;
	}

//	printf("modulus:\n");
	// 384 byte * 8 = 3072 bit
	for(i = 383; i >= 0; --i)
	{
		read(fd, &ch, 1);
//		printf("%c", ch);
		tmp = ch2int(ch) << 4;
		read(fd, &ch, 1);
//		printf("%c", ch);
		tmp += ch2int(ch);
		a[i] = tmp;	
	}
//	printf("\n");
}

char int_ch(int n)
{
	int a = n/10;
	int b = n%10;

	return a * 16 + b;
}

int build_time()
{
	time_t timep;
	struct tm *p;
	int y, m, d;
	int result = 0;
	char *ptr = (char*)&result;

	time(&timep);
	p = localtime(&timep);
	y = p->tm_year;
	m = p->tm_mon;
	d = p->tm_mday;
	//printf("[tmac] year %d, month %d, day %d\n", y, m, d);
	y += 1900;
	m += 1;
	//y = 2016;
	//m = 1;
	//d = 7;

	ptr[0] = int_ch(d);
	ptr[1] = int_ch(m);
	ptr[2] = int_ch(y%100);
	ptr[3] = int_ch(y/100);

	return result;
}

void build_bin_dat(sigstruct_t *sig)
{
	unsigned char buffer[256];
	unsigned char *ptr = (unsigned char *)sig;
	int i;
	int len, len1, len2;
	FILE *file;
	char *tmp;

	for(i = 0; i < 128; ++i)
	{
		buffer[i] = ptr[i];
	}

	//128 ~ 255
	for(i = 900; i < 1028; ++i)
	{
		buffer[i - 772] = ptr[i];
	}

	file = fopen(bin_path, "wb");
	if(file == NULL)
	{
		perror("open bin.dat failed");
		return;
	}
	fwrite(buffer, sizeof(char), 256, file);
	fclose(file);	

	len1 = strlen(sign_path);
	len2 = strlen(bin_path);
	len = len1 + len2 + 2; // one space + one '\0'
	tmp = malloc(len);
	strncpy(tmp, sign_path, len1);
	tmp[len1] = ' ';
	strncpy(tmp+len1+1, bin_path, len2);
	system(tmp);
	free(tmp);
	//system("./sign/sign.sh ./sign/bin.dat");	
}

void fill_signature(uint8_t a[])
{
	FILE *file;
	char buf[384];
	int i;

	file = fopen(signature_path, "rb");
	if(file == NULL)
	{
		perror("open signature failed");
		return;
	}
	fread(buf, sizeof(char), 384, file);
	for(i = 0; i < 384; ++i)
		a[383-i] = buf[i];
}

void print(char *s, int size)
{
	int i;
	for(i = 0; i < size; ++i)
	{
		printf("%c", s[i]);
	}
}

void get_num(int line, unsigned char* buf)
{                                         
    char *str;                   
    int flag = 0;                         
    int i = 0;                            
    int j = 0;                            
    FILE *file;                           
                                          
    file = fopen("new.sig", "r");         
    if(file == NULL)                      
    {                                     
        printf("open failed\n");          
        return;                           
    }                                     
                                          
    str = malloc(4096);                   
    memset(str, 0, 4096);                 
                                          
    line -= 1;                            
    for(i = 0; i < line; ++i)             
        fgets(str, 4096, file);           
                                          
    fgets(str, 4096, file);               
    for(i = 0; i < 4096; ++i)             
    {                                     
        if(flag == 1)                     
        {                                 
            buf[j] = str[i];              
            ++j;                          
            if(j == 768)                  
                break;                    
        }                                 
        else if(str[i] == ':')            
        {                                 
            flag = 1;                     
            ++i;                          
        }                                 
    }                                     
    for(i = 0; i < 768; ++i)              
        printf("%c", buf[i]);             
    printf("\n");                         
    free(str);                            
}                                         

int ch_int(char ch)                                  
{                                                    
    if(ch >= '0' && ch <= '9')                       
        return ch - '0';                             
    else if(ch <= 'F' && ch >= 'A')                  
        return ch - 'A' + 10;                        
    else                                             
    {                                                
        printf("ch2int error\n");                    
        return -1;                                   
    }                                                
}                                                    
                                                     
void compose(unsigned char *buf, unsigned char * res)
{                                                    
    int i;                                           
    unsigned char ch1;                               
    unsigned char ch2;                               
    for(i = 0; i < 384; ++i)                         
    {                                                
        ch1 = buf[2*i];                              
        //printf("ch1: %c -> %d ", ch1, ch_int(ch1));  
        ch2 = buf[2*i+1];                            
        //printf("ch2: %c -> %d ", ch2, ch_int(ch2));  
                                                     
        res[i] = (ch_int(ch1) << 4) | ch_int(ch2);   
        //printf("res: %x\n", res[i]);                 
    }                                                
}

void fill_bignum(unsigned char *target, unsigned char *buf)
{
	int i;
	unsigned char res[384];
	
	compose(buf, res);
	for(i = 0; i < 384; ++i)
		target[383 - i] = res[i];
		//target[i] = res[i];
}

void fill_mrSigner(einittoken_t *token)
{
	FILE *file;
	char buf[32];
	int i;

	file = fopen(mrsigner_path, "rb");
	if(file == NULL)
	{
		perror("open mrSigner failed\n");
		return;
	}
	fread(buf, sizeof(char), 32, file);

	for(i = 0; i < 32; ++i)
		token->mrSigner[i] = buf[i];
	/*
	printf("mrSigner:\n");
	for(i = 0; i < 32; ++i)
	{
		printf("%02x", token->mrSigner[i]);
	}
	printf("\n");
	*/
}

void print_token(einittoken_t *token)
{
	int i;
	printf("valid %d\n", token->valid);
	printf("attr mode64bit %d, debug %d, xfrm %ld\n", (token->attributes.mode64bit==1)?1:0, 
		   (token->attributes.debug==1)?1:0, token->attributes.xfrm);
	for(i = 0; i < 32; ++i)
		printf("mrenclave %d 0x%x\n", i, (unsigned char)(token->mrEnclave[i]));
	for(i = 0; i < 32; ++i)
		printf("mrsigner %d 0x%x\n", i, (unsigned char)(token->mrSigner[i]));
	for(i = 0; i < 16; ++i)
		printf("cpusvnle %d 0x%x\n", i, (unsigned char)(token->cpuSvnLE[i]));

	printf("isvprodidle %u\n", token->isvprodIDLE);
	printf("isvsvnle %u\n", token->isvsvnLE);

	for(i = 0; i < 32; ++i)
		printf("keyid %d 0x%x\n", i, (unsigned char)(token->keyid[i]));
	for(i = 0; i < 16; ++i)
		printf("mac %d 0x%x\n", i, (unsigned char)(token->mac[i]));
}

void get_mac_from_le()
{
	system("./cp.sh");
}

int test_einit(int sgxfd, u_addr u_base, char *hash, char* enclave_data)
{
	int ret = 0;

	FILE *file;
	char *ptr;

	int i;
	sigstruct_t sigstruct = {};
	memset((char *)&sigstruct, 0, sizeof(sigstruct_t));
	
	einittoken_t token;
	memset((char *)&token, 0, sizeof(einittoken_t));

	fill_header1(sigstruct.header);
	sigstruct.vendor = 0x0; //non-intel
	sigstruct.date = build_time(); 

	//printf("count *512 is 0x%x\n", count * 512);
	//printf("einit date 0x%x\n", sigstruct.date);
	
	fill_header2(sigstruct.header2);
	sigstruct.swdefined = 0;
	
	*(int *)&(sigstruct.miscmask) = -1; 
	
	//attributes
	sigstruct.attributes.mode64bit = 1;

	//TODO
    sigstruct.attributes.debug     = 1;
	sigstruct.attributes.xfrm      = 0x07;
	//sigstruct.attributes.xfrm      = 0x03;
    sigstruct.attributes.provisionkey  = 0;
    sigstruct.attributes.einittokenkey = 0;
	
	//mask of attributes
	*(long *)&(sigstruct.attributeMask) = -3;
	//*(long *)&sigstruct.attributeMask.xfrm = -5;
	*(long *)&sigstruct.attributeMask.xfrm = 0xffffffffffffffff;

	ptr = (char*)&sigstruct;
	//for(i = 928; i < 960; ++i)
	//	printf("sig attr: %d 0x%x\n", i - 928, (unsigned char)ptr[i]);

	for(i = 0; i < 32; ++i)
		sigstruct.enclaveHash[i] = hash[i]; 

	//write hash to file 
	//for(i = 0; i < 32; ++i)
	//	printf("%d %u\n", i, hash[i] & 0xFF);
	file = fopen(hash_path, "wb");
	fwrite(hash, sizeof(char), 32, file);
	fclose(file);

	//write date
	ptr = (char*)&sigstruct;
	ptr += 20;
	ptr[0] = 0x22;
	ptr[1] = 0x2;
	ptr[2] = 0x17;
	ptr[3] = 0x20;

	//generate buffer
	//build_signature(&sigstruct);
	build_bin_dat(&sigstruct);

	//public key modulus
	fill_pub(sigstruct.modulus);	
	sigstruct.exponent = 3;
	fill_signature(sigstruct.signature);

	get_q1q2((unsigned char*)sigstruct.signature, (unsigned char*)sigstruct.modulus, (unsigned char *)sigstruct.q1, (unsigned char *)sigstruct.q2);


	//file = fopen("/home/tmac/enclave.sig", "w");
	//fwrite((void*)&sigstruct, sizeof(sigstruct_t), 1, file);
	//fclose(file);


	// print and verify sigstruct
	//print_sigstruct(&sigstruct);

	token.valid = 1; 

	token.attributes.mode64bit = 1;
    token.attributes.debug     = 1;
    //token.attributes.xfrm      = 0x3;
    token.attributes.xfrm      = 0x7;
    token.attributes.provisionkey  = 0;
    token.attributes.einittokenkey = 0;

	for(i = 0; i < 32; ++i)
		token.mrEnclave[i] = hash[i];

	//token.mrSigner
	fill_mrSigner(&token);	

	token.cpuSvnLE[0] = 0;
	token.cpuSvnLE[1] = 0;
	token.cpuSvnLE[2] = 255;
	token.cpuSvnLE[3] = 4;
	token.cpuSvnLE[4] = 255;
	token.cpuSvnLE[5] = 2;

	token.isvprodIDLE = 0x0;
	token.isvsvnLE = 0x1;

	*(unsigned long*)&(token.maskedAttributesLE) = 0x21;

	//token.keyid
	//token.mac
	file = fopen(keyid_path, "rb");
	fread(token.keyid, sizeof(char), 32, file);
	fclose(file);

	file = fopen(mac_path, "rb");
	fread(token.mac, sizeof(char), 16, file);
	fclose(file);

	/*
	//tmac-sgx: get token from intel psw
	file = fopen("/home/tmac/enclave.tok", "rb");
	ret = fread((void*)&token, 1, sizeof(einittoken_t), file);
	fclose(file);
	*/

	//lesson: ~ cannot be used in C or C++ programs.
	//for acceleration
	file = NULL;
	file = fopen("/home/tmac/enclave.sig", "wb");
	assert(file != NULL);
	fwrite(&sigstruct, sizeof(sigstruct_t), 1, file);
	fclose(file);

	file = fopen("/home/tmac/enclave.tok", "wb");
	fwrite(&token, sizeof(einittoken_t), 1, file);
	fclose(file);


	struct sgx_enclave_init initp = { 0, 0, 0 };
    initp.addr = (uint64_t)u_base;
    initp.sigstruct = (uint64_t)&sigstruct;
    initp.einittoken = (uint64_t)&token;
	ret = ioctl(sgxfd, SGX_IOC_ENCLAVE_INIT, &initp);
	if(ret != 0)
	{
		printf("\n[tmac] einit return %d\n\n", ret);
		exit(-1);
	}
	else
	{}
		//printf("[tmac] success einit return %d\n", ret);
	return ret;
}

int test_eblock(int sgxfd, unsigned long addr)
{
	int ret;
	ret = encls(sgxfd, ENCLS_EBLOCK_IOCTL, (void*)addr, 0, 0);
	if(ret != 0)
		printf("\n[tmac] EBLOCK return %d\n\n", ret);
	else
		printf("[tmac] success EBLOCK return %d\n", ret);
	return ret;
}

int test_etrack(int sgxfd, unsigned long addr)
{
	int ret;
	ret = encls(sgxfd, ENCLS_ETRACK_IOCTL, (void*)addr, 0, 0);
	return ret;
}
