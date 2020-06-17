static int staticVar;
static int staticVar2 = 1;
int globalVar;

void staticFun()
{
	static int staticLocalVar;

	staticLocalVar = 1;
	globalVar = 2;
	staticVar = 3;
	staticVar2 = 4;
}
