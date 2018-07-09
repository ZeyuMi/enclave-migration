#include <openssl/md5.h>
#include <openssl/sha.h>
#include <string.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <openssl/rsa.h>
#include <openssl/pem.h>

#define MD5_HASHLEN 16
#define SHA256_HASHLEN 32
	
SHA256_CTX ctx;

//pay attention to the end of a string
void md5(char *data, int size, unsigned char *output)
{
	MD5_CTX ctx;
	int i = 0;
	
	memset(output, 0, MD5_HASHLEN);
	MD5_Init(&ctx);
	MD5_Update(&ctx, data, size);
	MD5_Final(output, &ctx);
	for(i = 0; i < MD5_HASHLEN; ++i)
	{
		printf("%02X", output[i]);
	}
	printf("\n");
}

//pay attention to the end of a file
void md5_file(char *filename, unsigned char *output)
{
	int fd = -1;
	char buf[512];
	int num = 0;
	MD5_CTX ctx;
	int i = 0;

	fd = open(filename, O_RDONLY);
 	if(fd < 0)
	{
		perror("open file failed\n");
		return;
	}
	memset(buf, 0, 512);
	MD5_Init(&ctx);
	while((num = read(fd, buf, 512)) > 0)
	{
		MD5_Update(&ctx, buf, num);
	}
	MD5_Final(output, &ctx);
	for(i = 0; i < MD5_HASHLEN; ++i)
	{
		printf("%02x", output[i]);
	}
	printf("\n");
}

void sha256_init()
{
	//int i;
	SHA256_Init(&ctx);
	/*for(i = 0; i < 8; ++i)
		printf("h[%d] is 0x%x\n", i, ctx.h[i]);

	printf("Nl is 0x%x, Nh is 0x%x\n", ctx.Nl, ctx.Nh);
	printf("num is 0x%x, md_len is 0x%x\n", ctx.num, ctx.md_len);
	*/
}

void sha256(char *data, int size, unsigned char *output)
{
	//int i = 0;
	//SHA256_CTX ctx;
	//SHA256_Init(&ctx);
	SHA256_Update(&ctx, data, size);
	//SHA256_Final(output, &ctx);
	/*for(i = 0; i < SHA256_HASHLEN; ++i)
	{
		printf("%02X", output[i]);
	}
	printf("\n");*/
}

void sha256_final(unsigned char* output)
{
	//count *= 512;
	//sha256((char *)&count, 4, output);
	/*int i;
	for(i = 0; i < 8; ++i)
		printf("h[%d] is 0x%x\n", i, ctx.h[i]);

	printf("Nl is 0x%x, Nh is 0x%x\n", ctx.Nl, ctx.Nh);
	printf("num is 0x%x, md_len is 0x%x\n", ctx.num, ctx.md_len);
	*/
	SHA256_Final(output, &ctx);
}

void sha256_file(char *filename, unsigned char *output)
{
	int i = 0;
	SHA256_CTX ctx;
	int fd = -1;
	char buf[512];
	int num = 0;

	fd = open(filename, O_RDONLY);
	if(fd < 0)
	{
		perror("open file error\n");
		return;
	}

	memset(buf, 0, 512);
	SHA256_Init(&ctx);
	while((num = read(fd, buf, 512)) > 0)
	{
		SHA256_Update(&ctx, buf, num);
	}
	SHA256_Final(output, &ctx);
	for(i = 0; i < SHA256_HASHLEN; ++i)
	{
		printf("%02X", output[i]);
	}
	printf("\n");
}

//rsa use pubkey to encrypt
/*char* rsa_encrypt(char *pubkey_path, char *data, int data_len, unsigned *output)
{
	RSA *rsa = NULL;
    FILE *fp = NULL;
    int rsa_len = 0;
 
    if ((fp = fopen(pubkey_path, "r")) == NULL) {
        return NULL;
    }
 
    if ((rsa = PEM_read_RSAPublicKey(fp, NULL, NULL, NULL)) == NULL) {
        return NULL;
    }
 
    RSA_print_fp(stdout, rsa, 0);
 
    rsa_len = RSA_size(rsa);
	printf("rsa_len is %d\n", rsa_len);
    //memset(output, 0, rsa_len + 1);
 
    if (RSA_public_encrypt(data_len, (unsigned char *)data, output, rsa, RSA_NO_PADDING) < 0) {
        return NULL;
    }
 
    RSA_free(rsa);
    fclose(fp);
 
    return en;
}
*/

RSA * createRSAWithFilename(char * filename,int public)
{
    FILE * fp = fopen(filename,"rb");
	RSA *rsa = NULL; 

    if(fp == NULL)
    {
        printf("Unable to open file %s \n",filename);
        return NULL;    
    }
 
    if(public)
    {
        rsa = PEM_read_RSA_PUBKEY(fp, NULL, NULL, NULL);
    }
    else
    {
        rsa = PEM_read_RSAPrivateKey(fp, &rsa, NULL, NULL);
    } 
    return rsa;
}

 
//error when result < 0
int public_encrypt(unsigned char *data, int data_len, char *filename, unsigned char *encrypted)
{
    RSA * rsa = createRSAWithFilename(filename, 1);
	int padding = RSA_PKCS1_PADDING;   
	int result = RSA_public_encrypt(data_len, data, encrypted, rsa, padding);
    return result;
}

int private_decrypt(unsigned char *enc_data, int data_len, char *filename, unsigned char *decrypted)
{
    RSA * rsa = createRSAWithFilename(filename, 0);
	int padding = RSA_PKCS1_PADDING;   
    int  result = RSA_private_decrypt(data_len, enc_data, decrypted, rsa, padding);
    return result;
}

int private_sign(unsigned char *data, int data_len, char *filename, unsigned char *encrypted)
{
    RSA * rsa = createRSAWithFilename(filename, 0);
	int padding = RSA_PKCS1_PADDING;   
	int result = RSA_private_encrypt(data_len, data, encrypted, rsa, padding);
    return result;
}

int public_verify(unsigned char *enc_data, int data_len, char *filename, unsigned char *decrypted)
{
    RSA * rsa = createRSAWithFilename(filename, 1);
	int padding = RSA_PKCS1_PADDING;   
    int  result = RSA_public_decrypt(data_len, enc_data, decrypted, rsa, padding);
    return result;
}


/*int main()
{
	char data[] = "hello sgx";
	unsigned char output[32];
	char filename[] = "./tmp";
	char out[3072];
	int out_len = 0;
	char res[3072];
	 
	
	md5(data, sizeof(data)-1, output);
	
	md5_file(filename, output);
	
	sha256(data, sizeof(data)-1, output);

	sha256_file(filename, output);
	
  	out_len = public_encrypt(data, sizeof(data), "rsakey_pub.pem", out);	
	printf("%d\n", out_len);
	printf("%d\n", private_decrypt(out, out_len, "rsakey.pem", res));
	printf("%s\n", res);
	
	
	memset(out, 0, 3072);
	memset(res, 0, 3072);
 	out_len = private_sign(data, sizeof(data), "rsakey.pem", out);	
	printf("%d\n", out_len);
	printf("%d\n", public_verify(out, out_len, "rsakey_pub.pem", res));
	printf("%s\n", res);
	
	return 0;
}
*/
