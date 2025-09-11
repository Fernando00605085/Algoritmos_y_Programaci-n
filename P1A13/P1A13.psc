//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig
Algoritmo P1A13
	Definir num, num1, contadorpositivo, contadornegativo Como Entero;
	contadorpositivo <- 0;
	contadornegativo <- 0;
	num <- 1;
	
	Repetir 
		Leer num1;
		Si num1 < 0 Entonces
			Escribir "El número es negativo";
			contadornegativo <- contadornegativo + 1;
		SiNo
			Escribir "El valor es positivo";
			contadorpositivo <- contadorpositivo + 1;
		FinSi
	Hasta Que num = 500;
	Escribir "Hay ", contadorpostivo, " números positivos";
	Escribir "Hay ", contadornegativo, " números negativos";
FinAlgoritmo
