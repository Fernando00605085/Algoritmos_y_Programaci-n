//00605085 Fernando Benavides Mena
Algoritmo Ejercicio_11
	Definir operacion Como Caracter
	Definir num1, num2 Como Entero;
	
	Escribir "Ingresar n�mero entero:  ";
	Leer num1;
	Escribir "Ingresar otro n�mero entero:  ";
	Leer num2;
	
	Escribir "La suma es: ", num1 + num2;
	Escribir "La resta es: ", num1 - num2;
	Escribir "La multiplicaci�n es:  ", num1 * num2;
	Si num2 <> 0 Entonces
		Escribir "La divisi�n es:  ", num1 / num2;
	SiNo
		Escribir "La divisi�n no se puede realizar";
	FinSi
FinAlgoritmo
