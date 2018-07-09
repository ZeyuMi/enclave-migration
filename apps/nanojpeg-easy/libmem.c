unsigned long heap_base = 0x180000000 + 256 * 0x1000 - 32 * 0x1000 ;


void* njAllocMem(int size)
{
	int align_size;
	unsigned long ret;
	int extra = size & 0x7;
	
	align_size = size;

	if(extra > 0)
		align_size += (8 - extra); 
	
	ret = heap_base;
	if(ret >= 0x180000000 + 512 * 0x1000 + 0x1000 * 10000)
		__asm__ __volatile__("syscall");

	heap_base += align_size;
		
	return (void*)ret;
}

void njFreeMem(void* block)
{
	return;
}

void njFillMem(void* block, unsigned char byte, int size)
{
	int i;
	for(i = 0; i < size; ++i)
		*(unsigned char*)(block+i) = byte;
}

void njCopyMem(void* dest, const void* src, int size)
{
	int i;
	for(i = 0; i < size; ++i)
		*(char*)(dest + i) = *(char*)(src + i);
}
