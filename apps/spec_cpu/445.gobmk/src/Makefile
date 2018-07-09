libc_dir := /home/tmac/workspace/sgx-driver/enclave

#CC=gcc
CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
BIGFILES=-D_FILE_OFFSET_BITS=64
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -DSPEC_CPU -DNDEBUG -I. -DSPEC_CPU_LP64 -DHAVE_CONFIG_H -I. -I.. -I../include -I./include -O2 -DSPEC_CPU_LP64

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

OBJS=sgf/sgf_utils.o sgf/sgftree.o sgf/sgfnode.o engine/aftermath.o engine/board.o engine/cache.o engine/combination.o engine/dragon.o engine/filllib.o engine/fuseki.o engine/genmove.o engine/hash.o engine/influence.o engine/interface.o engine/matchpat.o engine/move_reasons.o engine/movelist.o engine/optics.o engine/owl.o engine/printutils.o engine/readconnect.o engine/reading.o engine/score.o engine/semeai.o engine/sgfdecide.o engine/sgffile.o engine/shapes.o engine/showbord.o engine/utils.o engine/value_moves.o engine/worm.o engine/globals.o engine/persistent.o engine/handicap.o engine/surround.o interface/gtp.o interface/main.o interface/play_ascii.o interface/play_gtp.o interface/play_solo.o interface/play_test.o patterns/connections.o patterns/dfa.o patterns/helpers.o patterns/transform.o patterns/owl_attackpat.o patterns/conn.o patterns/patterns.o patterns/apatterns.o patterns/dpatterns.o patterns/owl_vital_apat.o patterns/eyes.o patterns/influence.o patterns/barriers.o patterns/endgame.o patterns/aa_attackpat.o patterns/owl_defendpat.o patterns/fusekipat.o patterns/fuseki9.o patterns/fuseki13.o patterns/fuseki19.o patterns/josekidb.o patterns/handipat.o utils/getopt.o utils/getopt1.o utils/gg_utils.o utils/random.o

TARGET_ENCLAVE := gobmk_enclave

all: gobmk_enclave 
	ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)

gobmk_enclave: $(OBJS)


clean:
	rm -f gobmk gobmk_enclave sgf/*.o engine/*.o patterns/*.o utils/*.o interface/*.o
