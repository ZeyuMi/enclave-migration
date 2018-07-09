//rdtsc 
/*unsigned long get_time()
{
	unsigned long result = 0;
	unsigned int edx = 0; // high 32bit
	unsigned int eax = 0; // low 32bit

	__asm__ __volatile__
	(
	 	"cpuid\n\t"
		"rdtsc\n\t"
		//"mov %%eax, %0\n\t"
		//"mov %%edx, %1\n\t"
		//:"=m"(eax),"=m"(edx)
		:"=a"(eax), "=d"(edx)
	);

	*(unsigned int*)&result = eax;
	*((unsigned int*)&result + 1) = edx;
	return result;
}*/

#include <sys/time.h>
#include <stdlib.h>

unsigned long get_time()
{
	struct timeval tv;
	gettimeofday(&tv, NULL);
	return tv.tv_sec * 1000 * 1000 + tv.tv_usec;	
}
