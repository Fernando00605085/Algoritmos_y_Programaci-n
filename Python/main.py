#Fernando Benavides Mena 00605085
#Ing. en Tec. de la Inf. y Neg. Dig.
# Calcula el area de una figura geometrica
# Muestra al usuario un menu de los distintos tipos de areas
# que desea calcular: rectangulo, triangulo, circulo.
import math
figura = (input("El area de que figura desea sacar? "))

if figura == "circulo":
    unidad = (input("Ingrese la unidad de medida del circulo: "))
    r = float(input("Ingrese el radio del circulo: "))
    print("El area del circulo es de ", math.pi*r**2, unidad, "^2")
elif figura == "triangulo":
    unidad = (input("Ingrese la unidad de medida del triangulo: "))
    b = float(input("Ingrese la base del triangulo: "))
    h = float(input("Ingrese la altura del triangulo: "))
    print("El area del triangulo es de ", (b*h)/2, unidad, " ^2")
elif figura == "rectangulo":
    unidad = (input("Ingrese la unidad de medida del rectangulo: "))
    b = float(input("Ingrese la base del rectangulo: "))
    h = float(input("Ingrese la altura del rectangulo: "))
    print("El area del rectangulo es de ", b*h, unidad, "^2")
else:
     print("Figura no reconocida")   