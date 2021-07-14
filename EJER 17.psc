Proceso  EJERCICIO_17
	Definir x,num,contador como entero;
	mostrar "**NÚMEROS PRIMOS**";
	Para num = 1 hasta 50 Hacer
		x = 1
		contador = 0
		Mientras x <= num hacer
			Si num mod x == 0 entonces;
				contador = contador + 1
			FinSi
			x = x +1
		FinMientras
		Si contador == 2 entonces;
			mostrar "El número",num," es primo";
		FinSi
	FinPara
FinProceso
