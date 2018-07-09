CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -I/home/tmac/workspace/sgx-driver/enclave/include
lds := linker.lds

lib_dir := /home/tmac/workspace/sgx-driver/enclave
stubs := $(lib_dir)/stub.o
init_files := $(lib_dir)/init.o $(lib_dir)/enclave_tls.o
libc_files := $(lib_dir)/build/libc.a
ocall_files := $(lib_dir)/ocall_libcall_wrapper.o $(lib_dir)/ocall_syscall_wrapper.o $(lib_dir)/ocall_syscall.o 

OBJS := echo-server.o

all: app
	$(CC) $(CFLAGS) -c test.c
	ld -T $(lds) -o enclave $(stubs) test.o $(OBJS) $(init_files) $(libc_files) $(ocall_files)
	objdump -d enclave > enclave.asm

app: $(OBJS)

clean:
	rm -f *.asm *.o enclave

