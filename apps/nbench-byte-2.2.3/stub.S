## each code of TCS should combine with this stub
## saving and restoring register should be done in this stub

## for ocall jump back to the enclave
## TODO: should check if there is a previous ocall
cmp $0x10086, %r9
je ocall_return

mov %rsp, %rax
## this should be done by the enclave itself
## besides, the value should determined by the enclave itself 
## maybe according to the rip 
## the virtual address of enclave is fixed, and knowed by enclave itself
mov %r8, %rsp ## set new stack(pointed by %r8)

	
## push %rax ## save old rsp
## push %rbp

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
lea exit(%rip), %rax
## push %rcx ## old rcx is aep
push %rax
## arguments
mov %r9, %rdi ##first argument(passed by %r9): choose which function
mov %r10, %rsi ##second argument(passed by %r10)
jmp start 

exit:
## pop %rcx
## pop %rbp
## pop %rsp

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
pop %rsp ## the old rsp is saved in rax

## eexit
mov %rcx, %rbx
mov $0x4, %rax
enclu
start:
