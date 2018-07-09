#include <gmp.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>


void println()
{
	printf("\n");
}

//assume lower case
char ch2ch(unsigned char ch)
{
	if(ch <= 9 && ch >= 0)
		return '0' + ch;
	return ch - 0xa + 'a'; 
}

//each byte in comp is the combination of two hex integers
//comp must be 384 bytes, and so hex must be 384 * 2 = 768 bytes.
void change(unsigned char *comp, unsigned char *hex)
{
	int i;
	int j = 0;
	unsigned char ch;
	for(i = 383; i >= 0; --i)
	{
		ch = comp[i];
//		printf("%02x ", ch);
		hex[j] = ch2ch((ch & 0xF0) >> 4);
//		printf(" %c ", hex[j]);
		hex[j+1] = ch2ch((ch & 0xF));
//		printf(" %c \n", hex[j+1]);
		j += 2;
	}
	//printf("\n\n");
}

void move(unsigned char* dst, unsigned char* src)
{
	int i;
	for(i = 0; i < 384; ++i)
		dst[i] = src[383-i];
}

//ch must be 0 - 9 or a - f (lower case)
static inline int ch2int(unsigned char ch)
{
	if(ch <= '9' && ch >= '0')
		return ch - '0';
	else
		return ch - 'a' + 10;
}

static inline unsigned char make(unsigned char ch1, unsigned char ch2)
{
	return (unsigned char)((ch2int(ch1) << 4) | ch2int(ch2));
}

//TODO if the file does not contains 384*2 character!
void read_num(char *path, unsigned char* buf)
{
	FILE *file;
	char ch1;
	char ch2;
	int i;
	int cnt;
	int delta;
	unsigned char *tmp = malloc(768);
	
	file = fopen(path, "r");
	/*for(i = 0; i < 384; ++i)
	{
		ch1 = fgetc(file);
		ch2 = fgetc(file);
		buf[i] = make(ch1, ch2);
	}*/

	for(i = 0; i < 768; ++i)
	{
		ch1 = fgetc(file);
		if(ch1 == EOF)
		{
			break;
		}
		tmp[i] = ch1;
	}
	
	if(i != 768)
	{
		cnt = i;
		delta = 768 - cnt;
		for(i = 767; i >= 0; --i)
		{
			if(i < delta)
				tmp[i] = '0';
			else
				tmp[i] = tmp[i-delta];
		}
	}

	for(i = 0; i < 384; ++i)
	{
		ch1 = tmp[2*i];
		ch2 = tmp[2*i+1];
		buf[i] = make(ch1, ch2);
	}
	
	fclose(file);
	free(tmp);
}

void get_q1q2(unsigned char *sig, unsigned char *modulus, unsigned char *q1, unsigned char *q2)
{
	FILE *file;
	unsigned char *sig_hex = malloc(769); // string '\0'
	unsigned char *mod_hex = malloc(769);
	unsigned char *buffer = malloc(384);

	memset(sig_hex, 0, 769);
	memset(mod_hex, 0, 769);
	memset(buffer, 0, 384);

	mpz_t int_sig, int_mod, int_q1, int_q2;
	mpz_t tmp;

	mpz_init_set_str(int_q1, "0", 16);
	mpz_init_set_str(int_q2, "0", 16);
	mpz_init_set_str(tmp, "0", 16);

	change(sig, sig_hex);
	change(modulus, mod_hex);
	
//	printf("sig_hex: %s\n", sig_hex);
//	printf("mod_hex: %s\n", mod_hex);

	mpz_init_set_str(int_sig, (char*)sig_hex, 16);
	mpz_init_set_str(int_mod, (char*)mod_hex, 16);

//	printf("int_sig: ");
//	mpz_out_str(stdout, 16, int_sig);
//	println();
//	printf("int_mod: ");
//	mpz_out_str(stdout, 16, int_mod);
//	println();

	file = fopen(".q1.tmp", "wb");

	mpz_mul(int_q1, int_sig, int_sig);
	mpz_div(int_q1, int_q1, int_mod);
	
//	printf("int_q1: ");
//	mpz_out_str(stdout, 16, int_q1);
	//println();
	mpz_out_str(file, 16, int_q1);
	fclose(file);

	read_num(".q1.tmp", buffer);	
	move(q1, buffer);	

	//-------------------------
	
	mpz_mul(tmp, int_sig, int_sig);
	mpz_mul(tmp, tmp, int_sig);
	mpz_mul(int_q2, int_q1, int_sig);
	mpz_mul(int_q2, int_q2, int_mod);
	mpz_sub(tmp, tmp, int_q2);
	mpz_div(int_q2, tmp, int_mod);
	
//	printf("int_q2: ");
//	mpz_out_str(stdout, 16, int_q2);
	//println();
	file = fopen(".q2.tmp", "wb");
	mpz_out_str(file, 16, int_q2);
	fclose(file);

	memset(buffer, 0, 384);
	read_num(".q2.tmp", buffer);	
	move(q2, buffer);	

	free(sig_hex);
	free(mod_hex);
	free(buffer);
}
