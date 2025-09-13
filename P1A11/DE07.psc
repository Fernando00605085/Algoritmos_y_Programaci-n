//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
//Dados tres números, determinar si la suma de cualquier 
//pareja de ellos es igual al tercer número.
//Si se cumple esta condición, escribir "Iguales" y, 
//en caso contrario, escribir "Distintas". 
Algoritmo DE07
	Definir A, B, C Como Entero;
	Leer A;
	Leer B;
	Leer C;
	
	Si A + B = C Entonces
		Escribir "Iguales";
	SiNo
		Si A + C = B Entonces
			Escribir "Iguales";
		SiNo
			Si B + C = A Entonces
				Escribir "Iguales";
			SiNo
				Escribir "Distintas";
			FinSi
		FinSi
	FinSi

FinAlgoritmo
