//Diseñar un algoritmo que indique un mensaje, si el número 
//ingresado es negativo, positivo o nulo. Y si es número 
//primo o compuesto. 
Proceso EJERCICIO_10
	mostrar "INGRESE NÚMERO: ";
	Leer numero_n;
	cont = 0
	Para i <- 1 hasta numero_n con paso 1 Hacer
		Si (numero_n mod i = 0) entonces;
			cont = cont + 1
		FinSi
	FinPara
	Si cont = 2 Entonces;
		mostrar numero_n," es primo";
	SiNo
		mostrar numero_n," no es primo";
	FinSi
	Si (numero_n > 0) entonces;
		mostrar "POSITIVO";
	SiNo
		Si (numero_n < 0) entonces;
			mostrar "NEGATIVO";
		SiNo
			Si (numero_n == 0) entonces;
				mostrar "NULO";
			FinSi
		FinSi
	FinSi
 FinProceso
