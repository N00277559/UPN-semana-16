 Proceso EJERCICIO_14
	Definir digitos como real;
	mostrar "INGRESE NÚMERO: ";
	Leer num;
	suma <- 0
	Mientras num > 0 
		digitos <- num % 10
		suma <- suma + digitos
		num <- trunc(num/10)
	FinMientras
	mostrar "La suma de los digitos es: ",suma;
FinProceso
