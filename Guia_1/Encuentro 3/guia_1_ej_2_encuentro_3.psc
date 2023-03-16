Algoritmo guia_1_ej_2_encuentro_3
//	2. Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//	pantalla el área y perímetro del mismo
//	area = base * altura
	//	perimetro = 2 * altura + 2 * base.
	// Declaración de variables
	Definir base, altura, area, perimetro como real
	
	// Solicitar al usuario la base y altura del rectángulo
	Escribir "Ingrese la base del rectángulo: "
	Leer base
	Escribir "Ingrese la altura del rectángulo: "
	Leer altura
	
	// Calcular el área y perímetro del rectángulo
	area = base * altura
	perimetro = 2 * (altura + base)
	
	// Mostrar el resultado
	Escribir "El área del rectángulo es: ", area
	Escribir "El perímetro del rectángulo es: ", perimetro
FinAlgoritmo
