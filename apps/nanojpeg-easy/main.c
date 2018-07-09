#include "nanojpeg.c"

int main()
{
	char *buf = malloc(4096);
	njInit();
	njDecode(buf, 4096);
	njGetImage();
	njDone();
	return 0;
}
