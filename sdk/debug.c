#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <sys/ioctl.h>
#include <fcntl.h>
#include <signal.h>

#include "head.h"

//Debug enclave                                                      
extern __thread unsigned long tcs_p;                                 

void debug(unsigned long addr)
{
	int devfd; 

	devfd = open("/dev/sgx", O_RDWR);

	if (ioctl(devfd, SGX_DEBUG_IOCTL, addr) < 0) {
		perror("ioctl restore");
	}	
}                                                                    

void debug_enclave(int signum, siginfo_t* siginfo, void* uap)        
{                                                                    
    printf("[segfault] Attempt to access memory at address 0x%lx\n", 
                       (unsigned long)(siginfo->si_addr));           
    debug(tcs_p + 0x1000); //SSA
    while(1) {}                                                      
}                                                                    
                                                                     
void init_debug()                                                    
{                                                                    
    struct sigaction act;                                            
                                                                     
    memset(&act, 0, sizeof(struct sigaction));                       
    sigemptyset(&act.sa_mask);                                       
    act.sa_sigaction = debug_enclave;                                
    act.sa_flags = SA_SIGINFO | SA_ONSTACK;                          
    sigaction(SIGSEGV, &act, NULL);                                  
                                                                     
}                                                                    
                                                                     

