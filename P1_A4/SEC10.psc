// 00605085 Fernando Benavides Mena
// Ingenier�a en Tecnolog�as de la Informaci�n y Negocios Digitales
//Escribe un algoritmo que eval�a una expresi�n matem�tica
Algoritmo SEC10
	Definir A, B, C, Numerador, Denominador, Resultado1, Respuesta Como Real
	
	Escribir "Introduzca el primer t�rmino:  ";
	Leer A;
	Escribir "Introduzca el segundo t�rmino:  ";
	Leer B;
	Escribir "Introduzca el tercer t�rmino:  ";
	Leer C;
	
	Numerador <- A + (7 * C);
	Denominador <- B + 2 - A;
	Resultado1 <- Numerador / Denominador;
	Respuesta <- Resultado1 + (2 * B);
	//Muestra la respuesta en consola
	Escribir "La respuesta al problema es:  ", Respuesta;
FinAlgoritmo