//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
//Calcular la suma de los cincuenta primeros números enteros.
Algoritmo DE08
	Definir x, s Como Entero;
	x <- 1;
	s <- 0;
	
	Mientras x <= 50 Hacer
		s <- s + x;
		x <- x + 1;
	FinMientras
	Escribir s;
	
FinAlgoritmo
