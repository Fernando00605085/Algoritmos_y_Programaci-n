//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
//escribir un algoritmo que calcule el producto de los primeros números naturales.
Algoritmo DE09
	Definir N, P Como Entero;
	Escribir "Número: ";
	Leer N;
	Si N = 0 Entonces
		Escribir "Factorial de 0 igual a 1";
	SiNo
		Si N > 0 Entonces
			P <- 1
			Repetir
				P <- P * N;
				N <- N - 1;
			Hasta Que N = 1
			Escribir "Factorial = ", P;
		SiNo
			Escribir "Número negativo";
			Escribir "Prueba con positivos";
		FinSi
	FinSi
	
FinAlgoritmo
