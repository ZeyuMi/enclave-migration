libc_dir := /home/tmac/workspace/sgx-driver/enclave

#CC=gcc
CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
BIGFILES=-D_FILE_OFFSET_BITS=64
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib -DSPEC_CPU -DNDEBUG -I. -DSPEC_CPU_LP64 -O2 -DFN -DFAST -DCONGRAD_TMP_VECTORS -DDSLASH_TMP_LINKS -O2 -DSPEC_CPU_LP64 -g
#CFLAGS=-DSPEC_CPU -DNDEBUG -I. -DFN -DFAST -DCONGRAD_TMP_VECTORS -DDSLASH_TMP_LINKS -O2 -DSPEC_CPU_LP64 -g

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

OBJS=control.o f_meas.o gauge_info.o setup.o update.o update_h.o update_u.o layout_hyper.o check_unitarity.o d_plaq4.o gaugefix2.o io_helpers.o io_lat4.o make_lattice.o path_product.o ploop3.o ranmom.o ranstuff.o reunitarize2.o gauge_stuff.o grsource_imp.o mat_invert.o quark_stuff.o rephase.o cmplx.o addmat.o addvec.o clear_mat.o clearvec.o m_amatvec.o m_mat_an.o m_mat_na.o m_mat_nn.o m_matvec.o make_ahmat.o rand_ahmat.o realtr.o s_m_a_mat.o s_m_a_vec.o s_m_s_mat.o s_m_vec.o s_m_mat.o su3_adjoint.o su3_dot.o su3_rdot.o su3_proj.o su3mat_copy.o submat.o subvec.o trace_su3.o uncmp_ahmat.o msq_su3vec.o sub4vecs.o m_amv_4dir.o m_amv_4vec.o m_mv_s_4dir.o m_su2_mat_vec_n.o l_su2_hit_n.o r_su2_hit_a.o m_su2_mat_vec_a.o gaussrand.o byterevn.o m_mat_hwvec.o m_amat_hwvec.o dslash_fn2.o d_congrad5_fn.o com_vanilla.o io_nonansi.o

TARGET_ENCLAVE := milc_enclave

all: milc_enclave 
	ld $(LDFLAGS) -T $(lds) -o $(TARGET_ENCLAVE) $(stub_files) $(OBJS) $(libc_files) $(wrapper_files) $(migrate_files)
	cp ./milc_enclave ../test

milc_enclave: $(OBJS)

clean:
	rm -f milc milc_enclave *.o

