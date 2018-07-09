libc_dir := /home/tmac/workspace/sgx-driver/enclave

#CC=gcc
CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
BIGFILES=-D_FILE_OFFSET_BITS=64
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -DSPEC_CPU -DNDEBUG -O2 -DSPEC_CPU_LP64
#CFLAGS=-DSPEC_CPU -DNDEBUG -I. -DSPEC_CPU -DHAVE_CONFIG_H -I. -I./libutil -O2 -DSPEC_CPU_LP64 -g


stub_files := $(libc_dir)/stub.o $(libc_dir)/ocall_syscall.o $(libc_dir)/trampo.o
#with normal libc.a to build normal app
#libc_files := $(libc_dir)/init.o $(libc_dir)/build/crt* $(libc_dir)/build/libc.a
libc_files := $(libc_dir)/init.o $(libc_dir)/enclave_tls.o $(libc_dir)/build/libc.a 
wrapper_files := $(libc_dir)/ocall_libcall_wrapper.o $(libc_dir)/ocall_syscall_wrapper.o 
#$(libc_dir)/ocall_syscall.o
migrate_files := $(libc_dir)/migration.o
lds := $(libc_dir)/linker.lds
#LDFLAGS := -static -no-gc-sections
LDFLAGS := -static

#================================

OBJS=spec.o blocksort.o bzip2.o bzlib.o compress.o crctable.o decompress.o huffman.o randtable.o

TARGET_ENCLAVE := bzip2_enclave

all: bzip2_enclave 
	ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)
	cp ./bzip2_enclave ../test

bzip2_enclave: $(OBJS)

clean:
	rm -f bzip2_enclave *.o

