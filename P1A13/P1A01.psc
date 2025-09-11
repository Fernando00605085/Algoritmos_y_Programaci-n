//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
Algoritmo P1A01
	Definir num, suma Como entero;
	Definir total Como real;
	num <- 20;
	suma <- 0;
	total <- 1;
	Mientras num <= 40
		total <- num * total 
		suma <- suma + num;
		num <- num + 2;
	FinMientras
	Escribir suma, " y ", total;
FinAlgoritmo
