#include <stdio.h>

int main(int argc, char *argv[]) {
	float n1,n2, div;
	printf("Ingresa un número entero:\n ");
	scanf("%f",&n1);
	printf("Ingresa otro número entero:\n ");
	scanf("%f",&n2);
	div=n1/n2;
	printf("El resultado de la división es:%f ",div);
	return 0;
}

