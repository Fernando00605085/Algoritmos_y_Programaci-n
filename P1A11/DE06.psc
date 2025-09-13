//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
//Dada una secuencia de números, contar e imprimir 
//el número de ceros de la secuencia
Algoritmo DE06
	Definir N Como Caracter;
	Definir num Como Entero;
	total <- 0;
	Repetir
		Escribir "Quisiera agregar más números?";
		Leer N;
		Si mayusculas(N) = "S" Entonces
			leer num;
			Mientras num = 0 Hacer
				total <- total + 1
			FinMientras
		SiNo
			Escribir total;
		FinSi
	Hasta Que mayusculas(N) = "N";
	
FinAlgoritmo
