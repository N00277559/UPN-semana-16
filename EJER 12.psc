 Algoritmo EJERCICIO_12
	Definir triangulo como caracter;
	mostrar "INGRESE LADOS";
	mostrar "1ER LADO: ";    
	leer l1;   
	mostrar "2DO LADO: ";   
	Leer l2;   
	mostrar "3ER LADO: ";  
	Leer l3;   
	Si(l1 = l2) y (l1 = l3) Entonces;       
		mostrar "El Triangulo es Equilatero";   
	Sino        
		si(l1 = l2) o (l2 = l3) o (l1 = l3) Entonces;            
			mostrar "El Triangulo es Isósceles";        
		Sino            
			mostrar "El Triangulo es Escaleno";        
		FinSi    
	FinSi
FinAlgoritmo