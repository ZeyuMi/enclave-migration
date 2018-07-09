/*
 * Userspace program to use SGX instructions.
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include <unistd.h>

#include "userlib.h"
#include "myopenssl.h"

int main(int argc,char** argv) {
	int sgxfd = 0;

	//FILE *file;
	if ((sgxfd = open("/dev/sgx", O_RDWR)) < 0) {
		perror("open");
		return 1;
	}

	struct sgx_ioctl_data data;
	if (ioctl(sgxfd, SGX_RMIOADDR_IOCTL, &data)<0) {
		perror("ioctl");
		return 1;
	}
	/*
	//k_base is the start of free EPC page returned bu kernel.
	k_addr k_base=data.data;
	printf("EPC kernel address=%lx\n",k_base);

	//printf("argc %d, argv1 %d\n", argc, atoi(argv[1]));
	page_num = 300;
	if(argc > 1)
		page_num = atoi(argv[1]);
	for(i = page_num; i >= 0; --i)
		test_eremove(sgxfd, k_base + 4096 * i);
	*/
	return 0;
}
