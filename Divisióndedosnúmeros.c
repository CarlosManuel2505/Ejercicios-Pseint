#include <stdio.h>

int main(int argc, char *argv[]) {
	float n1,n2, div;
	printf("Ingresa un n�mero entero:\n ");
	scanf("%f",&n1);
	printf("Ingresa otro n�mero entero:\n ");
	scanf("%f",&n2);
	div=n1/n2;
	printf("El resultado de la divisi�n es:%f ",div);
	return 0;
}

