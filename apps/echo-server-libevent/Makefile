LIBEVENT =	/home/tmac/workspace/libevent-release-1.4.15-stable/build/lib/libevent.a
CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -I/home/tmac/workspace/sgx-driver/enclave/include -I/home/tmac/workspace/libevent-release-1.4.15-stable/build/include
lds := linker.lds

lib_dir := /home/tmac/workspace/sgx-driver/enclave
stubs := $(lib_dir)/stub.o
init_files := $(lib_dir)/init.o $(lib_dir)/enclave_tls.o
libc_files := $(lib_dir)/build/libc.a
ocall_files := $(lib_dir)/ocall_libcall_wrapper.o $(lib_dir)/ocall_syscall_wrapper.o $(lib_dir)/ocall_syscall.o 

#OBJS := libevent_echosrv1.o
OBJS := libevent_echosrv2.o

all: enclave
	$(CC) $(CFLAGS) -c test.c
	ld -T $(lds) -o $< $(stubs) test.o $(OBJS) $(LIBEVENT) $(init_files) $(libc_files) $(ocall_files)
	objdump -d enclave > enclave.asm

enclave: $(OBJS)

libevent_echosrv1.o: libevent_echosrv1.c
	$(CC) $(CFLAGS) -O2 -c -o $@ $<

libevent_echosrv2.o: libevent_echosrv2.c
	$(CC) $(CFLAGS) -O2 -c -o $@ $<

clean:
	rm -f *.asm *.o enclave
	rm -f libevent_echosrv1 libevent_echosrv2 *~

