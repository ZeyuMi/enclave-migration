all:
	gcc -static -nostdlib -fPIC -c stub.S
	gcc -static -nostdlib -fPIC -c nanojpeg.c
	gcc -static -nostdlib -fPIC -c libmem.c
	ld -T linker.lds -o temp nanojpeg.o libmem.o
	objcopy -O binary -j .text temp temp.text
	objcopy -O binary -j .data temp temp.data
	cat temp.text > enclave.text             
	cat temp.data > enclave.data             
	objdump -d temp > temp.asm

clean:
	rm -f *.asm temp.* *.text *.data *.o


