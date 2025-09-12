//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg Dig.
//Escribir un algoritmo que calcule, la suma y la media de los 
//números pares e impares comprendidos entre 1 y 200.
Algoritmo REP10
	Definir sumaP, sumaI, contadorP, contadorI, media, I, P, N Como Real;
	
	N <- 1;
	sumaP <- 0;
	sumaI <- 0;
	contadorP <- 0;
	contadorI <- 0;
	Repetir
		Si N % 2 = 0 Entonces
			sumaP <- sumaP + N;
			contadorP <- contadorP + 1;
		Sino 
			sumaI <- sumaI + N;
			contadorI <- contadorI + 1;
		FinSi
		N <- N + 1;
	Hasta Que N > 200;
	Escribir "Suma de pares: ", sumaP, " y su media es ", sumaP/contadorP;
	Escribir "Suma de impares: ", " y su media es ", sumaI/contadorI;

FinAlgoritmo
