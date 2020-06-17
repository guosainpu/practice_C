#include <stdio.h>

void empty();
int  add(int i, int j);
void myPrint(int num);
void testParams(int a, int b, int c, int d, int e, int f, int g, int h, int i, int j, int k);

int main()
{
	// 测试空函数
	empty();

	// 测试传2个参数的函数
	int i = 3;
	int j = 4;
	int k = add(i, j);

	// 测试传多个参数的函数
	testParams(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);

	// 测试print函数（不定参数）
	myPrint(k);
	
	return 0;
}

void empty()
{
	return;
}

int add(int i, int j)
{
	int k = i + j;
	return k;
}

void myPrint(int num)
{
	printf("%s %s %s: %d\n", "hello", "world", "print", num);
}

void testParams(int a, int b, int c, int d, int e, int f, int g, int h, int i, int j, int k)
{
	return;
}