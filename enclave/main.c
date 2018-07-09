//musl-libc
#include "stdio.h"
#include "stdlib.h"
#include "signal.h"
#include "sys/stat.h"
#include "errno.h"
#include "syscall.h"
#include "time.h"
#include "unistd.h"
#include "string.h"

//$(pwd)/include
#include "vars.h"
#include "pthread.h"

int main(int argc, char* argv[])
{
	int msg_cnt;

	msg_cnt = 0;
	while(1)
	{
		printf("This is the No.%d message from the app\n", ++msg_cnt);
		sleep(1);
	}
	return 0;
}
