libc_dir := /home/tmac/workspace/sgx-driver/enclave

#CC=gcc
CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
BIGFILES=-D_FILE_OFFSET_BITS=64
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -DNDEBUG -I. -DSPEC_CPU -DSPEC_CPU_LP64 -O2 -DPERL_CORE  -std=gnu89
#CFLAGS=-DSPEC_CPU -DNDEBUG -DPERL_CORE -O2 -DSPEC_CPU_LP64 -DSPEC_CPU_LINUX_X64 -std=gnu89 -g

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

OBJS=av.o deb.o doio.o doop.o dump.o globals.o gv.o hv.o locale.o mg.o numeric.o op.o pad.o perl.o perlapi.o perlio.o perlmain.o perly.o pp.o pp_ctl.o pp_hot.o pp_pack.o pp_sort.o pp_sys.o regcomp.o regexec.o run.o scope.o sv.o taint.o toke.o universal.o utf8.o util.o xsutils.o Base64.o Cwd.o Dumper.o HiRes.o IO.o Peek.o attrs.o poll.o stdio.o DynaLoader.o MD5.o Storable.o Parser.o specrand.o Hostname.o Opcode.o

TARGET_ENCLAVE := perlbench_enclave

all: perlbench_enclave 
	ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)
	cp ./perlbench_enclave ../test/

perlbench_enclave: $(OBJS)


clean:
	rm -f perlbench_enclave *.o
	#rm -rf *.o *.ll *.s *.tmp rt.c

