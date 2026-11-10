#include <stdio.h>

int main (int ac, char **vv)
{
	int i;

	for(i = 1; i < ac; i++)
		printf ("%s ", vv[i]);
	printf ("\n");

	return 0;
}
