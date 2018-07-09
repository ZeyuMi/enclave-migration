#include "sgx/function_table.h"

.section .text
.global enclave_stub
.type enclave_stub, @function

enclave_stub:
## stub (entry & exit): saving and restoring register
cmp $INIT_SYSCALL, %r9 # init the enclave
jne sgx_entry

# use this enclave page as stack during initilization
mov %rsp, %rax
#TODO: mov $init_stack, %rsp
#mov $0x18801000, %rsp
mov $0x40801000, %rsp
## save the context
push %rax ## save old rsp
push %rbx
push %rcx
push %rdx
push %rbp 
push %rsi 
push %rdi 
push %r8 
push %r9 
push %r10 
push %r11 
push %r12 
push %r13 
push %r14 
push %r15
pushfq

# return address
lea sgx_exit(%rip), %rax
push %rax

mov %r9, %rdi ##first argument(passed by %r9): choose which function
mov %r10, %rsi ##second argument(passed by %r10)
jmp sgx_trampoline

sgx_entry:
## for ocall jump back to the enclave
## TODO: should check if there is a previous ocall. Each enclave should add a mark before ocall.
cmp $SYSCALL_RET, %r9
je ocall_return

mov %rsp, %rax

# [!!!!!] trampoline stack (outside_stack will continue use the original stack)
mov %rax, %fs:32

mov %fs:48, %rsp ## set new stack (retreive from TLS)
	
## save the context
push %rax ## save old rsp
push %rbx
push %rcx
push %rdx
push %rbp 
push %rsi 
push %rdi 
push %r8 
push %r9 
push %r10 
push %r11 
push %r12 
push %r13 
push %r14 
push %r15
pushfq

## return address
lea sgx_exit(%rip), %rax
push %rax
## arguments
mov %r9, %rdi ##first argument(passed by %r9): choose which function
mov %r10, %rsi ##second argument(passed by %r10)
jmp sgx_trampoline

sgx_exit:
## restore the context
popfq
pop %r15
pop %r14
pop %r13 
pop %r12 
pop %r11 
pop %r10 
pop %r9 
pop %r8 
pop %rdi
pop %rsi 
pop %rbp 
pop %rdx 
pop %rcx
pop %rbx 
pop %rsp ## the old rsp is saved in rax, acctually EEXIT will restore RSP & RBP

## eexit
mov %rcx, %rbx #after eenter, rcx holds the next IP.
mov $0x405000, %rcx
mov $0x4, %rax #EEXIT will not restore the RSP
enclu 
