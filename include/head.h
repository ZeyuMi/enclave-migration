struct sgx_ioctl_data {
    union {
        struct {
            unsigned long rbx;
            unsigned long rcx;
            unsigned long rdx;
        } /*in*/;
        struct {
            int exception;
            unsigned long data;
            unsigned long duration_encls;
            unsigned long duration_copy;
        } /*out*/;
    };  
};

struct sgx_ioctl_vec_elem {
    int leaf;
    int return_flag;
    struct sgx_ioctl_data data;
};

struct sgx_ioctl_vec {
    int num;
    struct sgx_ioctl_vec_elem* ioctls;
};

#define SGX_IOCTL 'G'
#define ENCLS_ECREATE_IOCTL _IOWR(SGX_IOCTL, 0x00, struct sgx_ioctl_data)
#define ENCLS_EADD_IOCTL    _IOWR(SGX_IOCTL, 0x01, struct sgx_ioctl_data)
#define ENCLS_EINIT_IOCTL   _IOWR(SGX_IOCTL, 0x02, struct sgx_ioctl_data)
#define ENCLS_EREMOVE_IOCTL _IOWR(SGX_IOCTL, 0x03, struct sgx_ioctl_data)
#define ENCLS_EDBGRD_IOCTL  _IOWR(SGX_IOCTL, 0x04, struct sgx_ioctl_data)
#define ENCLS_EDBGWR_IOCTL  _IOWR(SGX_IOCTL, 0x05, struct sgx_ioctl_data)
#define ENCLS_EEXTEND_IOCTL _IOWR(SGX_IOCTL, 0x06, struct sgx_ioctl_data)
#define ENCLS_ELDB_IOCTL    _IOWR(SGX_IOCTL, 0x07, struct sgx_ioctl_data)
#define ENCLS_ELDU_IOCTL    _IOWR(SGX_IOCTL, 0x08, struct sgx_ioctl_data)
#define ENCLS_EBLOCK_IOCTL  _IOWR(SGX_IOCTL, 0x09, struct sgx_ioctl_data)
#define ENCLS_EPA_IOCTL     _IOWR(SGX_IOCTL, 0x0a, struct sgx_ioctl_data)
#define ENCLS_EWB_IOCTL     _IOWR(SGX_IOCTL, 0x0b, struct sgx_ioctl_data)
#define ENCLS_ETRACK_IOCTL  _IOWR(SGX_IOCTL, 0x0c, struct sgx_ioctl_data)
#define ENCLS_EAUG_IOCTL    _IOWR(SGX_IOCTL, 0x0d, struct sgx_ioctl_data)
#define ENCLS_EMODPR_IOCTL  _IOWR(SGX_IOCTL, 0x0e, struct sgx_ioctl_data)
#define ENCLS_EMODT_IOCTL   _IOWR(SGX_IOCTL, 0x0f, struct sgx_ioctl_data)

#define SGX_META_IOCTL 'H'
#define SGX_IOADDR_IOCTL _IOR(SGX_META_IOCTL, 0x00, struct sgx_ioctl_data)
#define SGX_MULTI_ENCLS_IOCTL _IOWR(SGX_META_IOCTL, 0x01, struct sgx_ioctl_vec)

#define SGX_DEBUG_IOCTL _IOW(SGX_META_IOCTL, 0x02, struct sgx_ioctl_data)
//for clear epc
#define SGX_RMIOADDR_IOCTL _IOR(SGX_META_IOCTL, 0x03, struct sgx_ioctl_data)

#define SGX_REGISTER_IOCTL _IOR(SGX_META_IOCTL, 0x04, struct sgx_ioctl_data)
#define SGX_QEMU_INFORM_VMM _IOR(SGX_META_IOCTL, 0x05, struct sgx_ioctl_data)

#define SGX_READY_IOCTL _IOR(SGX_META_IOCTL, 0x06, struct sgx_ioctl_data)
#define SGX_EXIT_IOCTL _IOR(SGX_META_IOCTL, 0x07, struct sgx_ioctl_data)
#define SGX_INFORM_HOST _IOR(SGX_META_IOCTL, 0x08, struct sgx_ioctl_data)

#define MULTI_EADD_IOCTL _IOWR(SGX_META_IOCTL, 0x88, struct sgx_ioctl_data)
#define MULTI_CODE_IOCTL _IOWR(SGX_META_IOCTL, 0x89, struct sgx_ioctl_data)
#define MULTI_DATA_IOCTL _IOWR(SGX_META_IOCTL, 0x8a, struct sgx_ioctl_data)


