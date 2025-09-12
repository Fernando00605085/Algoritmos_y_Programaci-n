//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg Dig.
//Escribir un algoritmo que calcule la suma de los cuadrados 
//de los 100 primeros números enteros.
Algoritmo REP08
	Definir N, C, suma Como Entero;
	
	N <- 0;
	
	Repetir
		C <- N^2;
		suma <- suma + C;
		N <- N + 1;
	Hasta Que N = 101;
	Escribir suma;
FinAlgoritmo
