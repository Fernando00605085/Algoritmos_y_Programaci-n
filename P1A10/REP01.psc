//00605085 Fernando Benavides Mena
//Ing en Tec. de la Inf. y Neg. Dig.
//Escribir un algoritmo que permita realizar divisiones hasta que el usuario desee terminar.
Algoritmo REP01
	Definir dividiendo, divisor Como Entero;
	Definir ch Como Caracter;
	
	Repetir
		Escribir "Entre el dividendo: ";
		Leer dividendo;
		Escribir "Entre el divisor: ";
		Leer divisor;
		Si divisor <> 0 Entonces
			Escribir "La división es: ", dividendo / divisor;
			Escribir "El resto de la división es: ", divdendo % divisor;
		SiNo
			Escribir "División por cero";
		FinSi
		Escribir "Desea hacer otra división?: (S/N): ";
		Leer ch;
	Hasta Que mayusculas(ch) = "N";
FinAlgoritmo
