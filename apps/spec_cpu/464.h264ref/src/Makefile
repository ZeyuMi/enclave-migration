libc_dir := /home/tmac/workspace/sgx-driver/enclave

#CC=gcc
CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
BIGFILES=-D_FILE_OFFSET_BITS=64
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -DSPEC_CPU -DNDEBUG -I. -DSPEC_CPU_LP64  -O2 
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

OBJS=annexb.o biariencode.o block.o cabac.o configfile.o context_ini.o decoder.o explicit_gop.o fast_me.o filehandle.o fmo.o header.o image.o intrarefresh.o leaky_bucket.o lencod.o loopFilter.o macroblock.o mb_access.o mbuffer.o memalloc.o mv-search.o nal.o nalu.o nalucommon.o output.o parset.o parsetcommon.o q_matrix.o q_offsets.o ratectl.o rdopt.o rdopt_coding_state.o rdpicdecision.o refbuf.o rtp.o sei.o slice.o transform8x8.o vlc.o weighted_prediction.o specrand.o

TARGET_ENCLAVE := h264ref_enclave

all: h264ref_enclave 
	ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)
	cp ./$(TARGET_ENCLAVE) ../test

h264ref_enclave: $(OBJS)

clean:
	rm -f h264ref_enclave *.o


