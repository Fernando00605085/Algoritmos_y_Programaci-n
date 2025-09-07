//00605085 Fernando Benavides Mena
//Ingenieria en Tec. de la Inf. y Negocios Digt.
// Escribir un algoritmo que lea desde teclado el importe bruto de una factura y determine 
//el importe neto según los siguientes criterios.
//- Importe bruto menor de 20.000 - Sin descuento 
//- Importe bruto mayor de 20.000 - 15% de descuento 
Algoritmo CON11
	Definir bruto Como Real;
	
	Escribir "Introduzca el importe bruto de la factura:  ";
	Leer bruto;
	
	Si bruto >= 20000 Entonces
		Escribir "El importe neto es: ", bruto - (bruto * .15);
	SiNo
		Escribir "El importe neto es: ", bruto;
	FinSi
	
FinAlgoritmo
