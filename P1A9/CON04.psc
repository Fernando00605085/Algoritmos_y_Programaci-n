//00605085 Fernando Benavides Mena
//Ingenieria en Tec. de la Inf. y Negocios Digt.
// Escribir un algoritmo que determine si un número leído desde el 
//teclado es par o impar.
Algoritmo CON04
	Definir numero Como Entero;
	
	Escribir "Introduzca un número entero:  ";
	Leer Numero;
	
	Si numero % 2 = 0 Entonces
		Escribir "El número es par";
	Sino 
		Escribir "El número es impar";
	FinSi
	
FinAlgoritmo
