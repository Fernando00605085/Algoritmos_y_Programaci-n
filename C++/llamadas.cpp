/* El costo de las llamadas telefonicas internacionales depende de la zona*/
/*donde el pais de destino y los minutos hablados.*/
/*A continuación, la tabla de los costos por zona*/
/* 12 - AMERICA DEL NORTE $2.00 */
/* 15 - AMERICA CENTRAl   $2.20 */
/* 18 - AMERICA DEL SUR   $ 4.50 */
/* 19 - EUROPA            $3.50 */
/* 23 - ASIA              $6.00 */
/* 25 - AFRICA            $6.00 */
/* 29 - OCEANÍA           $5.00 */
#include <iostream>
using namespace std;

int main() {

	int zona, minutos;
	cout << "ingresa la zona geografica: ";
	cin >> zona;	
	cout << "Ingresa los minutos de la llamada: ";
	cin >> minutos;



	switch (zona)

	{
	case 12: cout << "AMERICA DEL NORTE" << endl;
		cout << "Costo de la llamada: $";
		cout << minutos * 2.00;
		break;
	case 15: cout << "AMERICA CENTRAL" << endl;
		cout << "Costo de la llamada: $";
		cout << minutos * 2.20;
		break;
	case 18: cout << "AMERICA DEL SUR" << endl;
		cout << "Costo de la llamada: $";
		cout << minutos * 4.50;
		break;
	case 19: cout << "EUROPA" << endl;
		cout << "Costo de la llamada: $";
		cout << minutos * 3.50;
		break;
	case 23:cout << "ASIA" << endl;
		cout << "Costo de la llamada: $";
		cout << minutos * 6.00;
		break;
	case 25: cout << "AFRICA" << endl;
		cout << "Costo de la llamada: $";
		cout << minutos * 6.00;
		break;
	case 29: cout << "OCEANÍA" << endl;
		cout << "Costo de la llamada: $";
		cout << minutos * 5.00;
		break;

	default: cout << "No existe esa zona geográfica";
	}
}
