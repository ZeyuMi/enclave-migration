#ifndef __FUNCTION_TABLE__
#define __FUNCTION_TABLE__

//ocall
#define SYSCALL0 0
#define SYSCALL1 1
#define SYSCALL2 2
#define SYSCALL3 3
#define SYSCALL4 4
#define SYSCALL5 5
#define SYSCALL6 6
#define SGXDEBUG 7
#define SGXLIBCALL 8

//SGXLIBCALL
#define CREATE_THREAD 0x0
#define JOIN_THREAD 0x1

//-------------------------------

//ecall
#define SYSCALL_RET 0x10086
#define MIGRATE 0x10087

#define INIT_SYSCALL 0x0
#define TEST_ECALL 0x1

#endif
