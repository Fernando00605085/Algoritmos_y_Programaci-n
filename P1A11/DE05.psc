//00605085 Fernando Benavides Mena
//Ing. en Tec. de la Inf. y Neg. Dig.
//Se desea realizar el algoritmo que resuelva el siguiente problema: 
//Cálculo de los salarios mensuales de los empleados de una empresa, sabiendo que éstos 
//se calculan en base a las horas semanales trabajadas y de acuerdo a un precio especificado por horas. 
//Si se pasan de cuarenta horas semanales, las horas extraordinarias se pagarán a 
//razón de 1.5 veces la hora ordinaria.
Algoritmo DE05
	Definir horas, preciohrs, salario Como Entero;
	Definir nombre, datos Como Caracter;
	Repetir
		Escribir "Horas trabajadas:";
		Leer horas;
		
		Escribir "Salario por hora:";
		Leer preciohrs;
		
		Escribir "Nombre del trabajador:";
		Leer nombre;
		
		si horas <= 40 Entonces
			salario <- horas * preciohrs;
		SiNo
			salario <- (40*preciohrs) + (1.5*preciohrs)
		FinSi
		
		Escribir "El salario de ", nombre, " es ", salario;
		
		Escribir "Algún otro dato?: (S/N)";
		Leer datos;
	Hasta Que mayusculas(datos) = "N";
	
	
	
FinAlgoritmo
