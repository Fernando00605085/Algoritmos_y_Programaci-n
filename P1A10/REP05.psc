//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
// Escribir un algoritmo que sume los números comprendidos entre 1 y 10.
Algoritmo REP05
	Definir N, Suma Como Entero;
	
	N <- 1;
	Suma <- 0;
	Mientras N <= 10 Hacer
		Suma <- Suma + N;
		N <- N + 1;
	Fin Mientras
	Escribir " La suma de los números comprendidos entre 1 y 10 es: ", Suma;
	
FinAlgoritmo
