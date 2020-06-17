#include <stdio.h>

static int staticVar = 1;

int main()
{
	staticVar = 2;

	extern int globalVar;
	globalVar = 4;

	extern int globalArray[];
	globalArray[0] = 6;
	globalArray[1] = 7;
	globalArray[2] = 8;
	globalArray[3] = 9;

	return 0;
}

int globalVar = 3;
int globalArray[4] = {5,5,5,5};