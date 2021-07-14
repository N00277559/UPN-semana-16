Proceso EJERCICIO_9 
	Definir r como real;
	mostrar "INGRESE NUMERO PARA MOSTRAR UN VALOR DE TEMPERATURA: ";
	Leer a;
	r <- azar(40)
	Si r <= 20 entonces;
		r <- azar(20)-(r-1)
		mostrar r;
	SiNo
		mostrar r;
	FinSi
FinProceso
