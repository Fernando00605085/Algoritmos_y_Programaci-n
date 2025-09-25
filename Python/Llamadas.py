# En python
# No existe la estructura switch
# Se puede emular con la instrucción if y con
# elif ----- else if 

zona = int(input("Ingresa la zona geogrAfica: "))
minutos = int(input("Minutos de la llamada: "))

if zona == 12:
    print("AMERICA DEL NORTE")
    print("Costo de la llamada: $", minutos * 2.00)
elif zona == 15:
    print("AMERICA CENTRAL")
    print("Costo de la llamada: $", minutos * 2.20)
elif zona == 18:
    print("AMERICA DEL SUR")
    print("Costo de la llamada: $", minutos * 4.50)
elif zona == 19:
    print("EUROPA")
    print("Costo de la llamada: $", minutos * 3.50)
elif zona == 23:
    print("ASIA")
    print("Costo de la llamada: $", minutos * 6.00)
elif zona == 25:
    print("AFRICA")
    print("Costo de la llamada: $", minutos * 6.00)
elif zona == 29:
    print("OCEANIA")
    print("Costo de la llamada: $", minutos * 5.00)
else: #EQUIVALENTE A "DEFAULT" DE C++
    print("ESA ZONA HORARIA NO EXISTE")
