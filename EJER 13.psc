//Diseñar un algoritmo que descomponga el número ingresado (6 cifras): 
//6:  Centena de mil
//7:  Decena de mil
//3:  Unidad de mil
//2:  Centena
//9:  Decena
//4:  Unidad

Proceso EJERCICIO_13
	Definir num,uni,dec,cen,uniMIL,decMIL,cenMIL como real;
	mostrar "INGRESE NÚMERO DE 6 DIGITOS: ";
	Leer num;
	Si (num > 99 & num < 1000000) entonces;
		uni <- num mod 10
		num <- trunc (num/10)
		dec <- num mod 10
		num <- trunc (num/10)
		cen <- num mod 10
		num <- trunc (num/10)
		uniMIL <- num mod 10
		num <- trunc (num/10)
		decMIL <- num mod 10
		num <- trunc (num/10)
		cenMIL <- num mod 10
		num <- trunc (num/10)
		mostrar "Unidades ",uni;
		mostrar "Decenas ",dec;
		mostrar "Centenas ",cen;
		mostrar "Unidad de mil ",uniMIL;
		mostrar "Decena de mil ",decMIL;
		mostrar "Centena de mil ",cenMIL;
	SiNo
		mostrar "EL VALOR QUE A INGRESADO ES INCORRECTO";
	FinSi
FinProceso

