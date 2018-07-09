SECTIONS
{
	.text :
	{
		. = 0x500;
		stub.o(.text)
		nanojpeg.o(.text)
		libmem.o(.text)
	}

	. = 0xa000; /* 0x0 ~ 0x9fff for code */
	.data :
	{
		nanojpeg.o(.data)
		nanojpeg.o(.bss)
		nanojpeg.o(.rodata)
		libmem.o(.data)
	}
}
