Algoritmo guia_1_ej_1
	//	1. Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
	//	una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
	//	calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
///	area = PI * radio2
///	perimetro = 2 * PI * radio
	
	Definir radio, area, perimetro Como Real
	Escribir Sin Saltar "Ingrese el valor del radio: "
	Leer radio
	
	area=PI*radio^2
	perimetro=2*PI*radio
	
	Escribir "El area de la circunferencia es: ",area
	Escribir "El perimetro de la circunferencia es: ",perimetro
	
	
FinAlgoritmo
