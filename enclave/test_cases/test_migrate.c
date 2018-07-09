//musl-libc
#include "stdio.h"
#include "stdlib.h"
#include "signal.h"
#include "sys/stat.h"
#include "errno.h"
#include "syscall.h"
#include "time.h"
#include "unistd.h"

//$(pwd)/include
#include "vars.h"

int main(int argc, char* argv[])
{
	long value;
	volatile int i;
	
	value = 1;

	while(1)
	{
		printf("value is %ld\n", ++value);
		for(i = 0; i < 10000000; ++i){}
		//sleep(1);
	}

	return 0;
}
