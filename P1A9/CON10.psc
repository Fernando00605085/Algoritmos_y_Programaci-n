//00605085 Fernando Benavides Mena
//Ingenieria en Tec. de la Inf. y Negocios Digt.
// Para ingresar a un cierto espect�culo se requiere ser var�n mayor de 18 a�os. 
//Escriba un proceso que decida si una persona puede o no ingresar al espect�culo.  
Algoritmo CON10
	Definir Genero Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Introduzca su genero: ";
	Leer Genero;
	Escribir "Introduzca su edad: ";
	Leer edad;
	
	Si Genero = "Hombre" y edad >= 18 Entonces
		Escribir "Puede ingresar al espectaculo";
	SiNo
		Escribir "No puede ingresar al espectaculo";
	FinSi
	
FinAlgoritmo
