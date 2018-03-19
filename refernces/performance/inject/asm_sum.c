#include "stdio.h"
long long __attribute__((always_inline)) asm_sum( long long t1, long long *t2) 
{
	static long long test=1;

	FILE* f =0;

	f=fopen ("myfile.txt","w");
	fprintf (f,"This sentence is redirected to a file.");
	fclose (f);
	PySys_WriteStdout("%llu\n",f);
	
	
	char* mem=(char*)malloc(10);
	mem[0]='s';
	mem[1]='t';
	mem[2]='\n';
	mem[3]=0;
	PySys_WriteStdout(mem);
	for (int i=0; i<10;i++){
		test+=1;
		t2[i]+=i;
	}
	
	return test;
}