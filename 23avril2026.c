#include<stdio.h>
#include<stdlib.h>
void operation(int nbr,char* t[])
{	
	float a,b;
	char c;
	if (nbr!=4)
	{
		printf("Erreur");
	}
	else
	{
		a=atof(t[1]);
		b=atof(t[3]);
		c=*(t[2]);
		if (c=='+')
		{
			printf ("Le resultat est %f\n",a+b);
		}
		else if (c=='-')
		{
			printf ("Le resultat est %f\n",a-b);
		}
		else if (c=='*' || c=='x')
		{
			printf ("Le resultat est %f\n",a*b);
		}
		else if (c=='/')
		{
			printf ("Le resultat est %f\n",a/b);
		}
	}
}
int main(int nbr,char* t[])
{
	operation(nbr,t);
	return 0;
}
