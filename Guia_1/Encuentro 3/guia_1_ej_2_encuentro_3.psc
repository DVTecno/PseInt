Algoritmo guia_1_ej_2_encuentro_3
//	2. Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//	pantalla el �rea y per�metro del mismo
//	area = base * altura
	//	perimetro = 2 * altura + 2 * base.
	// Declaraci�n de variables
	Definir base, altura, area, perimetro como real
	
	// Solicitar al usuario la base y altura del rect�ngulo
	Escribir "Ingrese la base del rect�ngulo: "
	Leer base
	Escribir "Ingrese la altura del rect�ngulo: "
	Leer altura
	
	// Calcular el �rea y per�metro del rect�ngulo
	area = base * altura
	perimetro = 2 * (altura + base)
	
	// Mostrar el resultado
	Escribir "El �rea del rect�ngulo es: ", area
	Escribir "El per�metro del rect�ngulo es: ", perimetro
FinAlgoritmo
