Algoritmo SEC03
	Definir A, B Como Entero;
	Definir S, R, D, M Como Entero;
	
	Escribir "Introduzca el n�mero entero:  ";
	Leer A;
	Escribir "Introduzca otro n�mero entero:  ";
	Leer B;
	//Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	//Division entera
	D <- trunc (A / B);
	//Muestra en la consola los resultados de las operaci�nes
	Escribir "La suma es:  ", S;
	Escribir "La resta es:  ", R;
	Escribir "La multiplicaci�n es:  ", M;
	Escribir "La divisi�n es:  ", D;
FinAlgoritmo
