//00605085 Fernando Benavides Mena
//Ingenier� en tecnolog�as de la informaci�n y negocios digitales
// Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen desde un terminal.
//Un valor de cero -como entrada- indicar� que se ha alcanzado el final de la serie de n�meros positivos.
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
