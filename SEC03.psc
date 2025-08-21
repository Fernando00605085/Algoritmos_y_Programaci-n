Algoritmo SEC03
	Definir A, B Como Entero;
	Definir S, R, D, M Como Entero;
	
	Escribir "Introduzca el número entero:  ";
	Leer A;
	Escribir "Introduzca otro número entero:  ";
	Leer B;
	//Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	//Division entera
	D <- trunc (A / B);
	//Muestra en la consola los resultados de las operaciónes
	Escribir "La suma es:  ", S;
	Escribir "La resta es:  ", R;
	Escribir "La multiplicación es:  ", M;
	Escribir "La división es:  ", D;
FinAlgoritmo
