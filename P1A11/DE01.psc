//00605085 Fernando Benavides Mena
//Ingenierá en tecnologías de la información y negocios digitales
Algoritmo DE01 //Inicio
	
	Definir nombre Como Caracter;
	Definir horas como entero;
	Definir precio, bruto, tasas, neto Como Real;
	
	escribir "Ingresar el nombre del trabajador, horas trabajadas y precio por hora";
	Leer nombre, horas, precio;
	
	bruto <- horas * precio;
	tasas <- bruto * 0.25; //25% de impuestos
	neto <- bruto - tasas;
	
	Escribir "Trabajador:  ", nombre;
	Escribir "Salario bruto: $", bruto;
	Escribir "Impuesto 25%: $", tasas;
	Escribir "salario neto: $", neto;
	
FinAlgoritmo //Fin
