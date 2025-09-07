//00605085 Fernando Benavides Mena
//Ingenieria en Tec. de la Inf. y Negocios Digt.
// Escribir un algoritmo que muestre un mensaje afirmativo 
//si el número introducido es múltiplo de 5  
Algoritmo CON03
	Definir Numero Como Entero;
	
	Escribir "Introduzca un número entero:  ";
	Leer Numero;
	
	Si Numero % 5 = 0 Entonces
		Escribir "El número introducido es múltiplo de 5";
	SiNo
		Escribir "El número introducido no es múltiplo de 5";
	FinSi
	
FinAlgoritmo
