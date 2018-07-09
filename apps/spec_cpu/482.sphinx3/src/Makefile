libc_dir := /home/tmac/workspace/sgx-driver/enclave

#CC=gcc
CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
BIGFILES=-D_FILE_OFFSET_BITS=64
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -DSPEC_CPU -DNDEBUG -I. -DSPEC_CPU_LP64 -DWANT_STDC_PROTO -O2 -DSPEC_CPU_LP64 -DHAVE_CONFIG_H -I./libutil
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

OBJS=spec_main_live_pretend.o parse_args_file.o live.o agc.o approx_cont_mgau.o ascr.o beam.o bio.o case.o ckd_alloc.o cmd_ln.o cmn.o cmn_prior.o cont_mgau.o dict.o dict2pid.o err.o feat.o fillpen.o glist.o gs.o hash.o heap.o hmm.o io.o kb.o kbcore.o lextree.o lm.o lmclass.o logs3.o mdef.o new_fe.o new_fe_sp.o profile.o specrand.o str2words.o subvq.o tmat.o unlimit.o utt.o vector.o vithist.o wid.o

TARGET_ENCLAVE := sphinx_enclave

all: sphinx_enclave 
	ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)
	cp ./$(TARGET_ENCLAVE) ../test
	cp ./$(TARGET_ENCLAVE) ../run

sphinx_enclave: $(OBJS)

clean:
	rm -f sphinx_enclave *.o

