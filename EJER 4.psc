//Calcular la factorial de un n�mero ingresado por el teclado 
Proceso EJERCICIO_4
	Definir factorial, num, valor1 como entero;
	valor1 <- 1
	factorial <- 1
	mostrar "INTRODUSCA N�MERO: ";
	Leer num;
	Mientras valor1 <= num Hacer
		factorial <- factorial * valor1
		valor1 <- valor1 + 1
	FinMientras
	mostrar "La factorial es: ",factorial;
FinProceso
