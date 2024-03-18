Proceso sin_titulo
	Definir i,pares,impares,sumap,sumai como enteros;
	pares<-0;
	impares<-0;
	sumai<-0;
	sumap<-0;
	Para i<- 1 Hasta 10 Con paso 1 Hacer
		Si (i Mod 2)=0 Entonces
			sumap<-sumap+i;
			pares<-pares+1;
		sino 
			sumai<-sumai+i;
			impares<-impares+1;
		FinSi
		
	FinPara
	Escribir"Sumaste ",pares," números pares y el resultado de la suma es: ",sumap;
	Escribir"Sumaste ",impares," números impares y el resultado de la suma es: ",sumai;

FinProceso
