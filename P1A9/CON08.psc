//00605085 Fernando Benavides Mena
//Ingenieria en Tec. de la Inf. y Negocios Digt.
//  Escribir un algoritmo que dada una calificación en valor numérico 
//(1, 2,3,4 ó 5) indique su equivalente en valor alfabético (A,B,C,D ó E) 
Algoritmo CON08
	Definir Calificacion Como Entero;
	
	Escribir "Introduzca su calicicación: ";
	Leer Calificacion;
	
	Segun Calificacion Hacer
		1: Escribir "A";
		2: Escribir "B";
		3: Escribir "C";
		4: Escribir "D";
		5: Escribir "E";
		De Otro Modo:
			Escribir "La calificación no es valida";
	FinSegun
	
	
FinAlgoritmo
