//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
//Escribir un algoritmo que visualice en pantalla los 
//números múltiplos de 5 comprendidos entre 1 y 100
Algoritmo REP04
	Definir N Como Entero;
	
	N <- 1;
	Mientras N <= 100 Hacer
		Si N % 5 = 0 Entonces
			Escribir N;
		FinSi
		N <- N + 1
	Fin Mientras
	
	
FinAlgoritmo
