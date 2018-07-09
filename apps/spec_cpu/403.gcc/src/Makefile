libc_dir := /home/tmac/workspace/sgx-driver/enclave

CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
BIGFILES=-D_FILE_OFFSET_BITS=64
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -DSPEC_CPU -DNDEBUG -I. -DSPEC_CPU_LP64 -O2
#CFLAGS=-DSPEC_CPU -DNDEBUG -I. -O2 -DSPEC_CPU_LP64 -g

stub_files := $(libc_dir)/stub.o $(libc_dir)/ocall_syscall.o $(libc_dir)/trampo.o
#with normal libc.a to build normal app
#libc_files := $(libc_dir)/init.o $(libc_dir)/build/crt* $(libc_dir)/build/libc.a
libc_files := $(libc_dir)/init.o $(libc_dir)/enclave_tls.o $(libc_dir)/build/libc.a
wrapper_files := $(libc_dir)/ocall_libcall_wrapper.o $(libc_dir)/ocall_syscall_wrapper.o 
#$(libc_dir)/ocall_syscall.o
migrate_files := $(libc_dir)/migration.o
lds := /home/tmac/workspace/sgx-driver/enclave/linker.lds
#LDFLAGS := -static -no-gc-sections
LDFLAGS := -static

#================================

OBJS=alloca.o asprintf.o vasprintf.o c-parse.o c-lang.o attribs.o c-errors.o c-lex.o c-pragma.o c-decl.o c-typeck.o c-convert.o c-aux-info.o c-common.o c-format.o c-semantics.o c-objc-common.o main.o cpplib.o cpplex.o cppmacro.o cppexp.o cppfiles.o cpphash.o cpperror.o cppinit.o cppdefault.o line-map.o mkdeps.o prefix.o version.o mbchar.o alias.o bb-reorder.o bitmap.o builtins.o caller-save.o calls.o cfg.o cfganal.o cfgbuild.o cfgcleanup.o cfglayout.o cfgloop.o cfgrtl.o combine.o conflict.o convert.o cse.o cselib.o dbxout.o debug.o dependence.o df.o diagnostic.o doloop.o dominance.o dwarf2asm.o dwarf2out.o dwarfout.o emit-rtl.o except.o explow.o expmed.o expr.o final.o flow.o fold-const.o function.o gcse.o genrtl.o ggc-common.o global.o graph.o haifa-sched.o hash.o hashtable.o hooks.o ifcvt.o insn-attrtab.o insn-emit.o insn-extract.o insn-opinit.o insn-output.o insn-peep.o insn-recog.o integrate.o intl.o jump.o langhooks.o lcm.o lists.o local-alloc.o loop.o obstack.o optabs.o params.o predict.o print-rtl.o print-tree.o profile.o real.o recog.o reg-stack.o regclass.o regmove.o regrename.o reload.o reload1.o reorg.o resource.o rtl.o rtlanal.o rtl-error.o sbitmap.o sched-deps.o sched-ebb.o sched-rgn.o sched-vis.o sdbout.o sibcall.o simplify-rtx.o ssa.o ssa-ccp.o ssa-dce.o stmt.o stor-layout.o stringpool.o timevar.o toplev.o tree.o tree-dump.o tree-inline.o unroll.o varasm.o varray.o vmsdbgout.o xcoffout.o ggc-page.o i386.o xmalloc.o xexit.o hashtab.o safe-ctype.o splay-tree.o xstrdup.o md5.o fibheap.o xstrerror.o concat.o partition.o hex.o lbasename.o getpwd.o ucbqsort.o

TARGET_ENCLAVE := gcc_enclave

all: gcc
	@ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)
	cp ./gcc_enclave ../test/
	@#objdump -d gcc > gcc.asm

gcc: $(OBJS)
	@# $(CC) $^ -o $@


clean:
	rm -f gcc gcc_enclave
	#rm -rf *.o *.ll *.s *.tmp rt.c


