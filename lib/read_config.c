#include "../include/config.h"

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

//return value should be freed by caller
static char* get_path(const char* filename)
{
	char *path;
	char *tmp; // last '/'
	int sublen;
	int len;
	int i;
	char *linker = "/linker.lds";

	tmp = strrchr(filename, '/');
	if(tmp == NULL)//find linker.lds in the current directory 
	{
		len = strlen(linker);
		path = malloc(len);	
		for(i = 0; i < len; ++i)
			path[i] = linker[i+1];
		return path; 
	}

	sublen = (int)(strrchr(filename, '/') - filename);	
	len = sublen + strlen(linker) + 1;
	path = malloc(len);	

	for(i = 0; i < sublen; ++i)
		path[i] = filename[i];

	//include the last '\0'
	for(i = sublen; i < len; ++i)
		path[i] = linker[i-sublen];

	return path;
}

int read_config(const char* enclave_filename, struct enclave_config *enclave_config)
{
	FILE *fp;
	size_t len = 0;
	ssize_t read;
	char *line = NULL;
	char *num = NULL;
	long val = 0;
	char *enclave_config_file;

	//TODO: each enclave use its own config_file
	//enclave_config_file = get_path(enclave_filename);
	//fp = fopen(enclave_config_file, "r");
	//free(enclave_config_file);
	//if(fp == NULL) return -1;


	
	//each enclave use the same config_file
	enclave_config_file = "/home/tmac/workspace/sgx-driver/enclave/linker.lds";
	fp = fopen(enclave_config_file, "r");
	if(fp == NULL) return -1;

	//total pages
	read = getline(&line, &len, fp);
	if(read == -1) return -1;
	num = strchr(line, '0');
	if(num == NULL) return -1;
	val = strtol(num, NULL, 16);
	enclave_config->total_pages = val;

	//code pages
	read = getline(&line, &len, fp);
	if(read == -1) return -1;
	num = strchr(line, '0');
	if(num == NULL) return -1;
	val = strtol(num, NULL, 16);
	enclave_config->code_pages = val;

	//code pages
	read = getline(&line, &len, fp);
	if(read == -1) return -1;
	num = strchr(line, '0');
	if(num == NULL) return -1;
	val = strtol(num, NULL, 16);
	enclave_config->data_pages = val;

	//heap pages
	read = getline(&line, &len, fp);
	if(read == -1) return -1;
	num = strchr(line, '0');
	if(num == NULL) return -1;
	val = strtol(num, NULL, 16);
	enclave_config->heap_pages = val;

	//stack pages
	read = getline(&line, &len, fp);
	if(read == -1) return -1;
	num = strchr(line, '0');
	if(num == NULL) return -1;
	val = strtol(num, NULL, 16);
	enclave_config->stack_pages = val;

	//TCS_SSA
	read = getline(&line, &len, fp);
	if(read == -1) return -1;
	num = strchr(line, '0');
	if(num == NULL) return -1;
	val = strtol(num, NULL, 16);
	enclave_config->tcs_ssa = val;

	//enclave start address
	read = getline(&line, &len, fp);
	if(read == -1) return -1;
	num = strchr(line, '0');
	if(num == NULL) return -1;
	val = strtol(num, NULL, 16);
	enclave_config->start_addr = val;

	free(line);
	fclose(fp);
	return 0;
}
