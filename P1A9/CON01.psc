//00605085 Fernando Benavides Mena
//Ingenieria en Tec. de la Inf. y Negocios Digt.
// Escribir un algoritmo que determine si un número es positivo o negativo. 
Algoritmo CON01
	Definir numero Como Entero;
	
	Escribir "Introduzca número entero:  ";
	Leer numero;
	Si numero > 0 Entonces
		Escribir "El número es positivo";
	SiNo Si Numero = 0 Entonces
			Escribir "El cero no tiene signo";
		SiNo
			Escribir "El número es negativo";
		FinSi
	FinSi
FinAlgoritmo
