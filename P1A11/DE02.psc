//00605085 Fernando Benavides Mena
//Ingenier� en tecnolog�as de la informaci�n y negocios digitales
//Obtener la depreciaci�n de un bien conociendo el costo, cida �til y valor de rescate
Algoritmo DE02
	
	Definir coste, valorRescate Como Real;
	Definir valorActual, depreciacion, acumulada Como Real;
	Definir vidaUtil, anio, vida Como Entero;
	
	Escribir "Ingresar el coste: $";
	Leer coste;
	Escribir "Ingresar la vida util:  "
	Leer vidaUtil;
	Escribir "Ingresa el valor de rescate: $";
	Leer vbalorRescate;
	escribir "Ingresa el a�o:  ";
	Leer anio; //a�o actual
	
	vida <- vidaUtil - anio;
	valorActual <- coste;//variables auxiliares
	depreciacion <- (coste - valorRescate)/vida;
	acumulada <- 0; //acumulador o sumador
	
	Mientras anio < vidaUtil Hacer
		acumulada <- acumulada + depreciaci�n;
		valorActual <- valorActual + depreciaci�n;
		anio <- anio + 1;
	Fin Mientras
	
	Escribir "El valor acumulado es : $", acumulada;
	Escribir "El valor actual es: $", valorActual;
	Escribir "Tiempo transcurrido:  ", vida;
	
FinAlgoritmo
