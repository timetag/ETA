#include "stdio.h"
extern "C" int __attribute__((always_inline)) PARSE_TimeTagFileHeader(char* TTF_filename)

{
	//auto TTF_filename="t2.ptu";
	printf("%s\n",TTF_filename );
	FILE *fpin;
	//open Time-tagged file
	if ((fpin = fopen(TTF_filename, "rb")) == NULL) {
		printf("Can not open time-tagged file, aborting.");
		return -1;
	}
	printf("%lld\n",_ftelli64_nolock(fpin) );

	return 0;
}