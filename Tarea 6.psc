Proceso sin_titulo
	//Vamos a sumar 10 números usando el ciclo mientras
	//y sacar el promedio
	//Comparar que es mayor si el promedio o la suma
	definir cont,n,suma,prom como real;
	cont<-1;
	suma<-0;
	Mientras cont <= 10 Hacer
		Escribir "Ingresa un número ";
		Leer n;
		suma<-suma+n;
		cont<-cont+1;
	FinMientras
	Escribir "La suma final es ", suma;
	prom<-(suma/10);
	Escribir "El promedio es:",prom;
	si prom>suma entonces
		Escribir "Es mayor el promedio";
	sino 
		escribir "Es mayor la suma";
		
	FinSi
	
FinProceso
