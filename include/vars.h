#ifndef MYVAR_H
#define MYVAR_H

extern int sgxfd;

extern int tcs_num;
extern unsigned long *tcs_addr;
extern __thread unsigned long tcs_p;

extern unsigned long enclave_mapaddr;
extern unsigned long enclave_size;
extern int next_enclave_thread_id;

//for migrate in & out
extern volatile int dump_flag;
extern volatile int put_in_flag;
extern volatile int *see_flag;
extern volatile int *see_flag_in;

extern struct enclave_config ecfg;

void init_migrate();
void loop_for_dump();
void restore_enclave_thread();
unsigned long restore_enclave_thread_fsgs();
void write_fs(unsigned long);
unsigned long read_fs();

#endif
