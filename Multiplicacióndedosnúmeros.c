#include <stdio.h>

int main(int argc, char *argv[]) {
	int n1,n2, mult;
	printf("Ingresa un número entero:\n ");
	scanf("%d",&n1);
	printf("Ingresa otro número entero:\n ");
	scanf("%d",&n2);
	mult=n1*n2;
	printf("El resultado de la multiplicación es:%d ",mult);
	return 0;
}

