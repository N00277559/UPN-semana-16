Proceso EJERCICIO_3
	Definir perímetro,radio como real;
	mostrar "RADIO DE UNA CIRCUNFERENCIA";
	mostrar "INGRESE RADIO: ";
	Leer radio;
	Si (radio > 0) entonces;
		perímetro <- 2 * PI * radio
		mostrar "El perimetro de la circunferencia es: ",perímetro;
	SiNo
		mostrar "Error";
	FinSi
FinProceso
