#ifndef __MICRO__
#define __MICRO__

//#define DEBUG_ON 1
#ifdef DEBUG_ON
	#define SLOG(fmt, args...) printf("%s"fmt"\n", "[tmac] ", ##args)
#else
	#define SLOG(fmt, args...) (void)0
#endif

#endif
