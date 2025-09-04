//00605085 Fernando Benavides Mena
//Ingenierá en tecnologías de la información y negocios digitales
// Suma de los números pares comprendidos entre 2 y 100.
Algoritmo DE04
	
	suma <- 2;
	num <- 4;
	
	Repetir
		suma <- suma + num;
		num <- num + 2;
	Mientras Que num <= 100
	
	Escribir "Suma: ", suma;
	
FinAlgoritmo
