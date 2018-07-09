MYFLAGS = -I../include -Wall -fno-stack-protector -g
MYLDFLAGS = -lcrypto -lgmp -lpthread
MYCC = gcc

MYLIB = ../lib/mytime.o\
	  ../lib/myopenssl.o\
	  ../lib/mybigInt.o\
	  ../lib/load_elf64.o\
	  ../lib/read_config.o\
	  ../lib/systable.o
	  
MYOBJ = user.o migrate.o set_env.o usercall.o \
		userlib-opt.o userlib.o path_config.o $(MYLIB)

# for debug
ifeq ($(DEBUG), 1)
MYOBJ += debug.o
else
endif

all: $(MYOBJ)
	@$(MYCC) $(MYFLAGS) $^ -o user $(MYLDFLAGS) 
	mv user ../

path_config.o: path_config.c
	@$(MYCC) $(MYFLAGS) -c $<

set_env.o: set_env.c
	@$(MYCC) $(MYFLAGS) -c $<

userlib.o: userlib.c
	@$(MYCC) $(MYFLAGS) -c $<

userlib-opt.o: userlib-opt.c
	@$(MYCC) $(MYFLAGS) -c $<

usercall.o: usercall.c
	@$(MYCC) $(MYFLAGS) -c $<

migrate.o: migrate.c
	@$(MYCC) $(MYFLAGS) -c $<

user.o: user.c
ifeq ($(DEBUG), 1)
	@$(MYCC) -DDEBUG_ENCLAVE=1 $(MYFLAGS) -c $<
else
	@$(MYCC) $(MYFLAGS) -c $<
endif


ifeq ($(DEBUG), 1)
debug.o: debug.c
	@$(MYCC) $(MYFLAGS) -c $<
else
endif

clean: 
	rm -f user epc-clear *.tmp signature *.o *.asm
