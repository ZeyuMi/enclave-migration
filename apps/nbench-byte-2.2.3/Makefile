libc_dir := /home/tmac/workspace/sgx-driver/enclave

CC:=/home/tmac/workspace/sgx-driver/musl-libc/build/bin/musl-gcc
CFLAGS := -static -fPIC -nodefaultlibs -nostdlib
nbench := emfloat.o misc.o nbench0.o nbench1.o sysspec.o hardware.o

stub_files := $(libc_dir)/stub.o
#with normal libc.a to build normal app
#libc_files := $(libc_dir)/init.o $(libc_dir)/build/crt* $(libc_dir)/build/libc.a
libc_files := $(libc_dir)/init.o $(libc_dir)/build/libc.a
wrapper_files := $(libc_dir)/ocall_syscall_wrapper.o $(libc_dir)/ocall_syscall.o
lds := $(libc_dir)/default.lds

all: $(nbench)
	$(CC) $(CFLAGS) -c stub.S
	$(CC) $(CFLAGS) -c test.c
	$(CC) $(CFLAGS) -c ocall_syscall_wrapper.c
	$(CC) $(CFLAGS) -c ocall_syscall.S
	#ld -T linker.lds -o temp stub.o test.o $(nbench) libc.a ocall_syscall_wrapper.o ocall_syscall.o
	ld -T $(lds) -o temp $(stub_files) test.o $(nbench) $(libc_files) $(wrapper_files)
	objcopy -O binary -j .text temp temp.text
	objcopy -O binary -j .data temp temp.data
	objcopy -O binary -j .got temp temp.got
	objcopy -O binary -j .got.plt temp temp.plt
	cat temp.text > enclave.text             
	cat temp.data > enclave.data             
	cat temp.got >> enclave.data
	cat temp.plt >> enclave.data
	objdump -d temp > temp.asm

clean:
	rm -f *.asm temp* *.text *.data *.o

# generic options for gcc
#CFLAGS = -s -static -Wall -O3 -nostdlib -nodefaultlibs -fPIC 

##########################################################################
# For LINUX-like systems with gcc
#sysinfoc.c: Makefile
#	./sysinfo.sh $(CC) $(MACHINE) $(DEFINES) $(CFLAGS)

#sysinfo.c: Makefile
#	./sysinfo.sh $(CC) $(MACHINE) $(DEFINES) $(CFLAGS)

DEFINES = -DLINUX $(NO_UNAME)

hardware.o:
	$(CC) $(MACHINE) $(DEFINES) $(CFLAGS) -c hardware.c

nbench0.o: nbench0.c
	$(CC) $(MACHINE) $(DEFINES) $(CFLAGS) -c nbench0.c

emfloat.o: 
	$(CC) $(MACHINE) $(DEFINES) $(CFLAGS) -c emfloat.c

misc.o: misc.h misc.c Makefile
	$(CC) $(MACHINE) $(DEFINES) $(CFLAGS) -c misc.c

nbench1.o: nbench1.h nbench1.c wordcat.h nmglobal.h pointer.h Makefile
	$(CC) $(MACHINE) $(DEFINES) $(CFLAGS) -c nbench1.c

sysspec.o: sysspec.h sysspec.c nmglobal.h pointer.h Makefile
	$(CC) $(MACHINE) $(DEFINES) $(CFLAGS) -c sysspec.c


