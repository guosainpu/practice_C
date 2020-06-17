#include <stdio.h>

int comp(int a, int b);

int main()
{
	int (*p)(int, int);
	p = comp;

	int result = (*p)(5, 4);

	return 0;
}

int comp(int a, int b)
{
	if (a > b) {
		return 1;
	} else {
		return 0;
	}
}