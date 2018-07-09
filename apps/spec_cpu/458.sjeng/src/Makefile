libc_dir := /home/tmac/workspace/sgx-driver/enclave

#CC=gcc
CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
BIGFILES=-D_FILE_OFFSET_BITS=64
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -DSPEC_CPU -DNDEBUG -I. -DSPEC_CPU_LP64 -O2
#CFLAGS=-DSPEC_CPU -DNDEBUG -O2 -DSPEC_CPU_LP64 -g

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

OBJS=attacks.o book.o crazy.o draw.o ecache.o epd.o eval.o leval.o moves.o neval.o partner.o proof.o rcfile.o search.o see.o seval.o sjeng.o ttable.o utils.o

TARGET_ENCLAVE := sjeng_enclave

all: sjeng_enclave 
	ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)
	cp ./$(TARGET_ENCLAVE) ../test

sjeng_enclave: $(OBJS)


clean:
	rm -f sjeng sjeng_enclave *.o
	#rm -rf *.o *.ll *.s *.tmp rt.c


