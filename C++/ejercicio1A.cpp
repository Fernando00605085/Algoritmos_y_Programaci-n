#include <iostream>
using namespace std;

int main()
{
	int edad;
	char edoCivil, edo;

	cout << "Introduzca la edad: "; cin >> edad;
	cout << "Estado civil: "; cin >> edo;

	edoCivil = toupper(edoCivil);

	if ((edoCivil == 'S') && (edad < 25))
		cout << "Grupo 1";

	if ((edoCivil == 'S') && (edad >= 25))
		cout << "Grupo 2";

	if ((edoCivil == 'C') && (edad < 34))
		cout << "Grupo 3";

	if ((edoCivil == 'C') && (edad >= 34))
		cout << "Grupo 4";

	return 0;

}