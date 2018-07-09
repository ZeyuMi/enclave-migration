#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<sys/stat.h>

#define OPT_MIGRATE_SIZE 1
#if OPT_MIGRATE_SIZE
unsigned long code_size = 0;
unsigned long data_size = 0;
#endif


#define EI_NIDENT 16
typedef struct
{
        unsigned char _ident[EI_NIDENT];
        unsigned short int e_type;
        unsigned short int e_machine;
        unsigned int e_version;
        unsigned long int e_entry;
        unsigned long int e_phoff;
        unsigned long int e_shoff;
        unsigned int e_flags;
        unsigned short int e_ehsize;
        unsigned short int e_phentsize;
        unsigned short int e_phnum;
        unsigned short int e_shentsize;
        unsigned short int e_shnum;
        unsigned short int e_shstrndx;
}Elf64_Ehdr;

typedef struct
{
        unsigned int sh_name;
        unsigned int sh_type;
        unsigned long int sh_flags;
        unsigned long int sh_addr;
        unsigned long int sh_offset;
        unsigned long int sh_size;
        unsigned int sh_link;
        unsigned int sh_info;
        unsigned long int sh_addralign;
        unsigned long int sh_entsize;
}Elf64_Shdr;

int load_elf64(char *filename, char* dst, unsigned long start_addr)
{
        FILE *ptr;
        FILE *fp;
		Elf64_Ehdr h;
		Elf64_Shdr sh;
        int i;
		unsigned long offset;
		size_t cnt;

		//printf("filename: %s\n", filename);

        ptr = fopen(filename, "rb");
        fp = fopen(filename, "rb");
        if(ptr == NULL || fp == NULL)
        {
        	perror("elf file not found. exitting\n");
			exit(-1);
        }

        //reading the header
        fread(&h,1,sizeof(h),ptr);
        Elf64_Shdr sec_hdr[h.e_shnum];

		//reading the sections
        rewind(ptr);
        fseek(ptr,h.e_shoff,SEEK_CUR);
                
        for(i=0;i<h.e_shnum;i++)
        {
			fread(&sec_hdr[i],1,sizeof(sh),ptr);

			if(((sec_hdr[i].sh_flags) & 0x2) == 0)
				continue;

			#if OPT_MIGRATE_SIZE
			if(code_size == 0)
				code_size = sec_hdr[i].sh_size;
			else 
				data_size += sec_hdr[i].sh_size;
			printf("[load binary] section-%d: size 0x%lx\n", i, sec_hdr[i].sh_size);
			#endif

			if((sec_hdr[i].sh_type) != 8) // not .bss
			{
				//printf("sh_offset: %lx\n", sec_hdr[i].sh_offset);
				fseek(fp, sec_hdr[i].sh_offset, SEEK_SET);	
				//printf("info: read %d bytes to addr 0x%lx\n", sec_hdr[i].size, sec_hdr[i].sh_addr);
				//fread(sec_hdr[i].sh_addr, 1, sec_hdr[i].size, fp);
				//offset = sec_hdr[i].sh_addr - 0x18000000;
				offset = sec_hdr[i].sh_addr - start_addr;
				cnt = fread(dst + offset, 1, sec_hdr[i].sh_size, fp);
				//if(i == 1)
				//{
					//unsigned char* uch = dst;
					//printf("code text start: %x %x %x %x\n", *(uch), *(uch+1), *(uch+2), *(uch+3));
				//}
				if(cnt != sec_hdr[i].sh_size)
					printf("[warning] cannot read enough. sec %d size: %lx\n", i, sec_hdr[i].sh_size);
				//printf("sec size: %lx\n", sec_hdr[i].sh_size);
			}
			else
				break;
        }

		printf("[code size]: 0x%lx, page: %ld\n", code_size, 
				code_size / 0x1000 + ((code_size % 0x1000) ? 1:0 ));

		printf("[data size]: 0x%lx, page: %ld\n", data_size,
				data_size / 0x1000 + ((data_size % 0x1000) ? 1:0 ));

        fclose(ptr);
		fclose(fp);
        return 0;
}

