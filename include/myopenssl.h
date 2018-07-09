#ifndef _MYSSL_H
#define _MYSSL_H

/*
 * md5 hash
 * arg1 -> the real data to hash
 * arg2 -> the size of data
 * arg3 -> the md5 result, should be 16 bytes
 */
void md5(char* data, int size, unsigned char* output);

// md5 hash for file
void md5_file(char* filename, unsigned char* output);

void sha256_init();
void sha256_final(unsigned char* output);

//sha256
void sha256(char* data, int size, unsigned char* output);

//sha256 hash for file
void sha256_file(char* filename, unsigned char* output);


//RSA encrypt
//padding : RSA_PKCS1_PADDING
int public_encrypt(unsigned char *data, int data_len, char *filename, unsigned char *encrypted);

int private_decrypt(unsigned char *enc_data, int data_len, char *filename, unsigned char *decrypted);

//RSA verify
int private_sign(unsigned char *data, int data_len, char *filename, unsigned char *encrypted);

int public_verify(unsigned char *enc_data, int data_len, char *filename, unsigned char*decrypted);
#endif
