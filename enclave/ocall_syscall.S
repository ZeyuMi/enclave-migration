.extern unsigned long register_frame_start;
.extern unsigned long register_frame_end;
.extern unsigned long previous_stack;
.extern unsigned long outside_stack;
.extern unsigned long outside_tramp;

.section .text
.global ocall_syscall
.type ocall_syscall, @function

ocall_syscall:
#save the execution states (all the general purpose registers) in the enclave 
lea 0x8(%rsp), %rax 			#tls: call instrution will change the stack pointer, so restoring it.
mov %rax, %fs:48 				#tls: #mov %rsp, previous_stack
mov (%rsp), %rax 				#save return address (rip)
mov %fs:16, %rsp 				#tls: #mov register_frame_start, %rsp
push %rax 						#return address (rip)
push %rbx						#no rax (will be return value)
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

mov %fs:32, %rsp 				#tls: mov outside_stack, %rsp
mov outside_tramp, %rbx
mov $0x4, %rax					#EEXIT

jmp eexit_tag
#enclu

.section .text
.global ocall_return
.type ocall_return, @function

ocall_return:
#restore the execution states before the ocall
mov %fs:24, %rsp 				#tls: #mov register_frame_end, %rsp 
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
pop %rax #return address (rip)
mov %fs:48, %rsp 				#tls: #mov previous_stack, %rsp
jmp *%rax

