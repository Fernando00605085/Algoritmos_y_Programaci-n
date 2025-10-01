/*Calcula el area de una figura geometrica, muestre al usuario un menu de los distintos */
/*tipos de area que desea calcular: rectangulo, triangulo, circulo.*/
#include <iostream>
#include <cmath>
using namespace std;

int main() {
    int opcion;
    double base, altura, radio, area;
    
    cout << "Calculo de area de las siguientes figuras" << endl;
    cout << "1.- Rectángulo" << endl;
    cout << "2.- Triángulo" << endl;
    cout << "3.- Circulo" << endl;
    cout << "Seleccione una opción: ";
    cin >> opcion;
    
    switch(opcion) {
        case 1:
            cout <<"Ingrese la base del rectangulo: ";
            cin >> base;
            cout << "Ingrese la altura del rectangulo: ";
            cin >> altura;
            area = base * altura;
            cout << "Área del rectangulo: " << area << endl;
            break;
        case 2:
            cout << "Ingresa la base del triángulo: ";
            cin >> base;
            cout << "Ingresa la altura del triángulo: ";
            cin >> altura;
            area = (base * altura) / 2;
            cout << "Area del triángulo: " << area << endl;
            break;
        case 3:
            cout << "Ingresa el radio del círculo: ";
            cin >> radio;
            area = M_PI * pow(radio, 2);
            cout << "Área del círculo: " << area << endl;
            break;
            
        default:
            cout << "Opción no valida, por favor seleccione 1, 2 o 3" << endl;
            break;
    }
    return 0;
    }