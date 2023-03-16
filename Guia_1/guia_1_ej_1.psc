Algoritmo guia_1_ej_1
	//	1. Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
	//	una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
	//	calcular el área y el perímetro se utilizan las siguientes fórmulas:
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
