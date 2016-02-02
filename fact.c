#include <stdio.h>
static unsigned long long fact(int n)
{
	if(n == 0)
		return 1;
	else
		return n * fact(n-1);
}
int main()
{
	int a;
	printf("Enter a number:");
	scanf("%d", &a);
	printf("%d\n", (a));
	printf("%lld\n", fact(a));
	return 0;
}

