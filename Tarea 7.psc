Proceso sin_titulo
	//Juego de adivinar el número
	//quiero que definan un número entero <- valor
	//en un ciclo mientras si el numero que ingreso es indiferente
	//al numero que tengo definido me diga si mi numero introducido 
	//es mayor o menor que el definido hasta adivinar el número
	Definir num1,num2 como entero;
	num1<-7;
	Escribir "Adivina el numero que pienso del 1 al 10";
	Leer num2;
	Mientras num1<>num2 Hacer
		si (num2 < num1) Entonces
			Escribir "El número que ingresaste es menor del definido";
		sino 
			Escribir "El número es mayor del que pienso";
		FinSi
		Escribir "Piensa otro número";
		Leer num2;
	FinMientras
	Escribir "Acertaste el número que pienso";
FinProceso
