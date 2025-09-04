//00605085 Fernando Benavides Mena
//Ingenierá en tecnologías de la información y negocios digitales
// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un terminal.
//Un valor de cero -como entrada- indicará que se ha alcanzado el final de la serie de números positivos.
Algoritmo DE03
	Definir c, s, dato Como Entero;
	Definir media Como Real;

	c <- 0;
	s <- 0;
	
	Repetir
		Leer dato;
		c <- c + 1;
		s <- s + dato;
		Leer dato;
	Mientras que dato <> 0

	media <- s/c;
	Imprimir media;
FinAlgoritmo
