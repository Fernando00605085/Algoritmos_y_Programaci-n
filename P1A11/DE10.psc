//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
//Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo DE10
	Definir A, B, C Como Entero;
	Leer A;
	Leer B;
	Leer C;
	
	Si A < B Entonces
		Si B < C Entonces
			Escribir C;
		SiNo
			Escribir B;
		FinSi
	SiNo
		Si A < C Entonces
			Escribir C;
		SiNo
			Escribir A;
		FinSi
	FinSi
	
	
FinAlgoritmo
