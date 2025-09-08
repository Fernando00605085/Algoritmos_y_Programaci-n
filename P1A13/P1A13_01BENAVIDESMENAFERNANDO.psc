//00605085 Fernando Benavides Mena
Algoritmo Ejercicio_11
	Definir operacion Como Caracter
	Definir num1, num2 Como Entero;
	
	Escribir "Ingresar número entero:  ";
	Leer num1;
	Escribir "Ingresar otro número entero:  ";
	Leer num2;
	
	Escribir "La suma es: ", num1 + num2;
	Escribir "La resta es: ", num1 - num2;
	Escribir "La multiplicación es:  ", num1 * num2;
	Si num2 <> 0 Entonces
		Escribir "La división es:  ", num1 / num2;
	SiNo
		Escribir "La división no se puede realizar";
	FinSi
FinAlgoritmo
