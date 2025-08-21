Algoritmo SEC08
	Definir Velocidad, Espacio, Tiempo Como Real;
	
	Escribir "Introduzca el espacio rcorrido (Km):  ";
	Leer Espacio;
	Escribir "Introduzca el tiempo transcurrido (H):  ";
	Leer Tiempo;
	
	Velocidad <- (Espacio * 1000) / (Tiempo * 60);
	
	Escribir "La velocidad es:  ", Velocidad, " m/s";
FinAlgoritmo
