Proceso sin_titulo
	//Juego de adivinar el n�mero
	//quiero que definan un n�mero entero <- valor
	//en un ciclo mientras si el numero que ingreso es indiferente
	//al numero que tengo definido me diga si mi numero introducido 
	//es mayor o menor que el definido hasta adivinar el n�mero
	Definir num1,num2 como entero;
	num1<-7;
	Escribir "Adivina el numero que pienso del 1 al 10";
	Leer num2;
	Mientras num1<>num2 Hacer
		si (num2 < num1) Entonces
			Escribir "El n�mero que ingresaste es menor del definido";
		sino 
			Escribir "El n�mero es mayor del que pienso";
		FinSi
		Escribir "Piensa otro n�mero";
		Leer num2;
	FinMientras
	Escribir "Acertaste el n�mero que pienso";
FinProceso
