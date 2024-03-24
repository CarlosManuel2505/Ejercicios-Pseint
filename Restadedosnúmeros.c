#include <stdio.h>

int main(int argc, char *argv[]) {
	int n1,n2, resta;
	printf("Ingresa un número entero:\n ");
	scanf("%d",&n1);
	printf("Ingresa otro número entero:\n ");
	scanf("%d",&n2);
	resta=n1-n2;
	printf("El resultado de la resta es:%d ",resta);
	return 0;
}

