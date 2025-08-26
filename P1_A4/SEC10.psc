// 00605085 Fernando Benavides Mena
// Ingeniería en Tecnologías de la Información y Negocios Digitales
//Escribe un algoritmo que evalúa una expresión matemática
Algoritmo SEC10
	Definir A, B, C, Numerador, Denominador, Resultado1, Respuesta Como Real
	
	Escribir "Introduzca el primer término:  ";
	Leer A;
	Escribir "Introduzca el segundo término:  ";
	Leer B;
	Escribir "Introduzca el tercer término:  ";
	Leer C;
	
	Numerador <- A + (7 * C);
	Denominador <- B + 2 - A;
	Resultado1 <- Numerador / Denominador;
	Respuesta <- Resultado1 + (2 * B);
	//Muestra la respuesta en consola
	Escribir "La respuesta al problema es:  ", Respuesta;
FinAlgoritmo