Proceso Menu
	definir retirar,abonar,inicial como real;
	definir opc como entero;
	inicial<-1500;
	Repetir
		Escribir "Men� para retirar o abonar dinero";
		Escribir "Tu saldo es: $",inicial;
		Escribir "�Qu� es lo que deseas hacer";
		Escribir "1.- Retirar dinero";
		Escribir "2.-Abonar dinero";
		Escribir "3.-Salir del menu";
		Leer opc;
		Segun opc Hacer
			1:
				Escribir "�Cu�nto deseas retirar.";
				Leer retirar;
				inicial<-inicial-retirar;
				
			2:
				Escribir "�Cu�nto deseas abonar.";
				Leer abonar;
				inicial<-inicial+abonar;
				Escribir "Abono exitoso.";
			3:
				Escribir "Usted ha finalizado sus movimientos del men�.";
				Escribir "Buen d�a.";
				
			De Otro Modo:
	
	FinSegun
Hasta que opc==3
	
FinProceso
