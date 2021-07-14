//Ingresar tres números, ordenarlos de forma ascendente 
//y mostrarlos. ordenarlos de forma descendente y mostrarlos. 
Proceso EJERCICIO_11
	Definir ascendente,descendente como real;
	mostrar "¿COMO QUIERE ORDENARLOS?";
	mostrar " ";
	mostrar "1: ASCENDENTE";
	mostrar "2: DESCENDENTE";
	mostrar " ";
	mostrar "INGRESE NÚMERO: ";
	Leer num;
	Limpiar Pantalla
	Si (num = 1) entonces;
		mostrar "-ORDENAR DE FORMA ASCENDENTE-";
		mostrar "INGRESE NÚMEROS: ";
		mostrar " ";
		mostrar "1er NÚMERO: ";
		Leer A;
		mostrar "2do NÚMERO: ";
		Leer B;
		mostrar "3er NÚMERO: ";
		Leer C;
		Si (A > B y A > C y B > C) entonces;
			mostrar C," ",B," ",A
		FinSi
		Si (B > A y B > C y A > C) entonces;
			mostrar C," ",A," ",B
		FinSi
		Si (C > A y C > B y B > A) entonces;
			mostrar A," ",B," ",C
		FinSi
		Si (A > B y A < C y C > B) entonces;
			mostrar B," ",A," ",C
		FinSi
		Si (A > B y A > C y C > B) entonces;
			mostrar B," ",C," ",A
		FinSi
		Si (B > C y B > A y C > A) entonces;
			mostrar A," ",C," ",B
		FinSi
	FinSi
	Si(num = 2) entonces;
		mostrar "-ORDENAR DE FORMA DESCENDENTE-";
		mostrar " ";
		mostrar "INGRESE NÚMEROS: ";
		mostrar "1er NÚMERO: ";
		Leer num1;
		mostrar "2do NÚMERO: ";
		Leer num2;
		mostrar "3er NÚMERO: ";
		Leer num3;
		Si (num1 > num2 y num1 > num3 y num2 > num3) entonces;
			mostrar num1," ",num2," ",num3
		FinSi
		Si (num2 > num1 y num2 > num3 y num1 > num3) entonces;
			mostrar num2," ",num1," ",num3
		FinSi
		Si (num3 > num1 y num3 > num2 y num2 > num1) entonces;
			mostrar num3," ",num2," ",num1
		FinSi
		Si (num1 > num2 y num1 < num3 y num3 > num2) entonces;
			mostrar num3," ",num1," ",num2
		FinSi
		Si (num1 > num2 y num1 > num3 y num3 > num2) entonces;
			mostrar num1," ",num3," ",num2
		FinSi
		Si (num2 > num3 y num2 > num1 y num3 > num1) entonces;
			mostrar num2," ",num3," ",num1
		FinSi
	FinSi
FinProceso
