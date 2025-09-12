//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg Dig.
Algoritmo Ejercicio_18
	Definir N, b, cont Como Entero;
	Escribir "Ingresar el número que quiera tomar como referencia"
	Leer N;
	
	Mientras N >= 2 Hacer
		cont <- 0
		b <- 1
	FinMientras
	Mientras b <= N Hacer
		Si N Mod b == 0 Entonces
			cont <- cont + 1
		Fin Si
		b <- b + 1
	Fin Mientras
	Si cont == 2 Entonces
		Escribir N, " es primo"
	Fin Si
	N <- N + 1
FinAlgoritmo
