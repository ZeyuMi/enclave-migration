CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -I./include -Wall -g
lds := linker.lds

init_files := init.o enclave_tls.o
libc_files := ./build/libc.a
ocall_files := ocall_libcall_wrapper.o ocall_syscall_wrapper.o 
enclu_objs := stub.o ocall_syscall.o 
migrate_files := migration.o
app_objs := trampo.o main.o

all:
	@$(CC) $(CFLAGS) -c stub.S
	@$(CC) $(CFLAGS) -c init.c
	@$(CC) $(CFLAGS) -c trampo.c
	@$(CC) $(CFLAGS) -c main.c
	@$(CC) $(CFLAGS) -c enclave_tls.c
	@$(CC) $(CFLAGS) -c ocall_syscall_wrapper.c
	@$(CC) $(CFLAGS) -c ocall_syscall.S
	@$(CC) $(CFLAGS) -c ocall_libcall_wrapper.c
	@$(CC) $(CFLAGS) -c migration.c
	@ld -T $(lds) -o enclave $(enclu_objs) $(app_objs) $(init_files) $(ocall_files) $(libc_files) $(migrate_files)
	@objdump -d enclave > enclave.asm

clean:
	rm -f *.asm *.o enclave

