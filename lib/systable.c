#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <assert.h>
#include <string.h>

#include "path_config.h"

#define TOTAL_SYSCALL_NUM 332
char *table[TOTAL_SYSCALL_NUM];

void init_systable()
{
	FILE *f;
	size_t bufsz;
	char *line;

	char *substr;
	char *begin;
	char *end;

	char *name;
	int namesz;
	long number;
	int i;
	int index;

	//f = fopen("./lib/syscall.table", "r");
	f = fopen(systable_path, "r");
	line = NULL;
	bufsz = 0;
	name = NULL;
	number = 0;
	index = 0;

	while(getline(&line, &bufsz, f) != -1)
	//getline(&line, &bufsz, f);
	{
		begin = strchr(line, ' ') + 1; //'space'
		substr = begin;
		end = strchr(substr, '	'); // 'Tab'


		namesz = end - begin;
		name = malloc(namesz+1);

		for(i = 0; i < namesz; ++i)
			name[i] = begin[i];
		name[namesz] = '\0';

		substr = end;
		number = strtol(substr, NULL, 10);		
		assert(number == index);
		//printf("%s : %ld\n", name, number);
		table[index] = name;
		index += 1;
	}

	free(line);
	fclose(f);

	//for(i = 0; i < TOTAL_SYSCALL_NUM; ++i) printf("%s : %d\n", table[i], i);
}
