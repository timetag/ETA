#include "stdio.h"
extern "C" int __attribute__((always_inline)) PARSE_TimeTagFileHeader(char* TTF_filename)
{
	
	//PySys_WriteStdout("%llu\n",f);
	
	printf("%s\n",t1 );
	FILE *fpin;
	//open Time-tagged file
	if ((fpin = fopen(TTF_filename, "rb")) == NULL) {
		PERROR("Can not open time-tagged file, aborting.");
		return -1;
	}
	_ftelli64(fpin);
	return 0;
}