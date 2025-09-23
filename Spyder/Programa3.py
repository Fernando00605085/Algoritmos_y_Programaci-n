# Conociendo que el IVA es del 16%, crea
# un programa en Python para que calcule 
# el IVA de cualquier cantidad e imprima
# el IVA calculado y precio final con IVA.

precio1=float(input("¿Cual es el precio sin IVA?"))
iva=0.16*precio1
precio2=precio1+iva
print("El IVA es $", iva, "y el preciofinal es $", precio2)