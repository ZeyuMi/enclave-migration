CC=gcc

CFLAGS=-DSPEC_CPU -DNDEBUG -DHAVE_CONFIG_H -I. -I.. -I../include -I./include -O2 -DSPEC_CPU_LP64 -g

%.o: %.c
	$(CC) -c $< $(CFLAGS)

clean:
	rm -rf *.o 
