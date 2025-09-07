//00605085 Fernando Benavides Mena
//Ingenieria en Tec. de la Inf. y Negocios Digt.
// Escribir un algoritmo que detecte si el usuario ha 
//introducido tres números en orden ascendente. 
Algoritmo CON02
	Definir N1, N2, N3 Como Real;
	
	Escribir "Introduzca un número:  ";
	Leer N1;
	Escribir "Introduzca otro número:  ";
	Leer N2;
	Escribir "Introduzca otro número:  ";
	Leer N3;
	
	Si N2 > N1 y N3 > N2 Entonces
		Escribir "Los números se han introducido en orden ascendente";
	SiNo
		Escribir "Los números no se han introducido en orden ascendente";
	FinSi
	
FinAlgoritmo
