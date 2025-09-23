"""
Programa que solicitaun codigo de 
acceso, si el codigo del usuario
coincide, imprimir "acceso permitido"
sino, imprimir "Acceso denegado"
"""
secreto=12345
codigo=int(input("Ingrea un codigo: "))

if secreto==codigo:
    print ("Acceso permitido")
else:
    print("Acceso denegado")
    
print("Fin del programa")


