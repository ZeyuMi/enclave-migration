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

OBJS=alphabet.o core_algorithms.o debug.o display.o emit.o emulation.o fast_algorithms.o histogram.o hmmio.o hmmcalibrate.o hmmsearch.o mathsupport.o masks.o misc.o modelmakers.o plan7.o plan9.o postprob.o prior.o tophits.o trace.o ucbqsort.o a2m.o aligneval.o alignio.o clustal.o cluster.o dayhoff.o eps.o file.o getopt.o gki.o gsi.o hsregex.o iupac.o msa.o msf.o phylip.o revcomp.o rk.o selex.o seqencode.o shuffle.o sqerror.o sqio.o squidcore.o sre_ctype.o sre_math.o sre_random.o sre_string.o ssi.o stack.o stockholm.o translate.o types.o vectorops.o weight.o

TARGET_ENCLAVE := hmmer_enclave

all: hmmer_enclave 
	ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)
	cp ./hmmer_enclave ../test

hmmer_enclave: $(OBJS)

clean:
	rm -f hmmer hmmer_enclave *.o


