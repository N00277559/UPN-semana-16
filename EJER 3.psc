Proceso EJERCICIO_3
	Definir per�metro,radio como real;
	mostrar "RADIO DE UNA CIRCUNFERENCIA";
	mostrar "INGRESE RADIO: ";
	Leer radio;
	Si (radio > 0) entonces;
		per�metro <- 2 * PI * radio
		mostrar "El perimetro de la circunferencia es: ",per�metro;
	SiNo
		mostrar "Error";
	FinSi
FinProceso
