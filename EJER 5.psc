//Mostrar el número más grande (entre dos) ingresado por teclado. 
//Si los dos números son iguales mostrar el mensaje "Son iguales". 
Proceso EJERCICIO_5
	mostrar "NUM 1: ";
	Leer num1;
	mostrar "NUM 2: ";
	Leer num2;
	Si (num1 = num2) entonces;
		mostrar "Los números son iguales";
	FinSi
	Si (num1 < num2) entonces;
		mostrar "El número más grande es: ",num2;
	FinSi
	Si (num2 < num1) entonces;
		mostrar "El número más grande es: ",num1;
	FinSi
FinProceso
