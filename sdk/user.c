#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>
#include <signal.h>
#include <sys/ioctl.h>
#include <assert.h>
#include <unistd.h>

#include <sys/file.h> 
#include "usercall.h"
#include "mysocket.h"
#include "mytime.h"
#include "head.h"

#include "function_table.h"
#include "path_config.h"
#include "profile.h"

extern __thread unsigned long outside_buffer;

unsigned long main_argc;
unsigned long main_argv;

//char* default_enclave = "/home/tmac/workspace/sgx-driver/enclave/enclave";
unsigned is_memcached = 0;

//For Memcached: obsolete syscall
int sigignore(int sig);
//For migration
void install_migrate_handler();

#if 0
#define EVAL_ENCLAVE_COPY 1
#if EVAL_ENCLAVE_COPY
#include <sys/mman.h>
extern unsigned long enclave_size;
#endif
#endif

//Debug enclave
#ifdef DEBUG_ENCLAVE
extern void init_debug();
#endif

int main(int argc,char* argv[])
{
	//char filename[32];
	char *filename;
	unsigned long *buf;
	unsigned long start_time, end_time;

#ifdef DEBUG_ENCLAVE
		printf("Compiling in debug mode: dmesg to see SSA when segfault\n");
		init_debug();
#endif

	install_migrate_handler();

	//save info
	main_argc = (unsigned long)argc;
	main_argv = (unsigned long)argv;

	//create enclave
	if(argc > 1)
	{
		//sprintf(filename, "%s", argv[1]);
		filename = argv[1];
		create_enclave(filename);
	}
	else
	{ 
		create_enclave(default_enclave);
	}


	printf("[tmac] Start the main thread...\n");
	//pass the args from command line
	buf = (unsigned long*)(outside_buffer + 0x1000);
	*buf = main_argc;
	*(buf+1) = main_argv;

	//for Memcached
	if((argc > 1) && (strstr(argv[1], "memcached") != NULL))
	{
		sigignore(SIGPIPE);
		is_memcached = 1;
	}


#if 0
#if EVAL_ENCLAVE_COPY
	unsigned long i;
	char *touch_addr;

	touch_addr = mmap((void*)0x600000000000, enclave_size, PROT_READ|PROT_WRITE|PROT_EXEC,
			MAP_SHARED|MAP_ANONYMOUS|MAP_FIXED, -1, 0);                                  

	printf("start touching\n");
	assert(touch_addr == (void*)0x600000000000);
	for(i = 0; i < enclave_size; i+=0x1000)
	{
		touch_addr[i] = 'a';	
	}
	printf("start touching done\n");

#endif
#endif


	#if PROFILE
	start_time = get_time();
	enter_enclave(TEST_ECALL, buf);
	end_time = get_time();
	//printf("TOTAL execution time: %ld ms\n", (end_time - start_time) / 1000);
	printf("TOTAL execution time: %ld us\n", (end_time - start_time));
	#else
	enter_enclave(TEST_ECALL, buf);
	#endif

	destroy_enclave();

	#if PROFILE
	printf("TOTAL MMAP SIZE: 0x%lx\n", total_mmap_size);
	printf("MAX MMAP SIZE: 0x%lx\n", max_mmap_size);
	exit(0);
	#endif
	return 0;
}
