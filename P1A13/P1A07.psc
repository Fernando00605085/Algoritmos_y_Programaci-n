//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
Algoritmo P1A07
	Definir num, suma, val Como Entero;
	Definir media Como Real;
	
	Para num <- 1 hasta 50
		escribir num, "Ingrese un valor: ";
		Leer val;
		suma <- val + suma;
	FinPara
	
	media <- suma / 50;
	Escribir media;
FinAlgoritmo
