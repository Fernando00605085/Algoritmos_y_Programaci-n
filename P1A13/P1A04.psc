//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig
Algoritmo P1A04
	definir num, cuadrado, suma Como Real;
	num <- 0;
	cuadrado <- 0;
	suma <- 0;
	Repetir
		cuadrado <- num * num;
		suma <- suma + cuadado;
		num <- num + 1;
	Hasta Que num = 100;
	escribir "La suma de los primeros 100 números es: ", suma;
	
FinAlgoritmo
