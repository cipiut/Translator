#include<iostream.h>
int main()
{
	int n,a,b,c;
	cin>>n;
	a=1;
	b=0;
	while(n>0)
	{
		c=a+b;
		a=b;
		b=c;
		cout<<c<<" ";
		n=n-1;
	}
	return 0;
}