SECTIONS
{
	. = 0x18000000;
	PROVIDE(enclave_start = .);
	PROVIDE(enclave_end = . + 512 * 0x1000 - 1);
	PROVIDE(ocall_context_start = . + 205 * 0x1000);
	PROVIDE(ocall_context_end = . + 205 * 0x1000 - 16 * 0x8);

	.text :
	{
		/*
		stub.o(.text)
		test.o(.text)
		ocall_syscall_wrapper.o(.text)
		ocall_syscall.o(.text)
		libc.a(*.text*)
		*/

		*(.text*)
	}

	. = 0x18020000;

	.data :
	{
		/*
		test.o(.data)
		test.o(.rodata)
		ocall_syscall_wrapper.o(.data)
		ocall_syscall.o(.data)
		libc.a(*.data*)
		libc.a(*.rodata*)
		libc.a(*.bss*)
		*/
		*(*.data*)
		*(*.rodata*)
	}

	.bss :
	{
		*(*.bss*)
	}


	PROVIDE(heap_end = enclave_start + 0x1000 * 203);
	PROVIDE(heap_start = ((. + 0x1000) / 0x1000 * 0x1000));
}
