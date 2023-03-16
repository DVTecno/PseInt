Algoritmo guia_1_ej_3_encuentro_3
//	3. Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//		usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//		volumen = ? * radio2 * altura
	
	Definir radio, altura, volumen como Real
	
	Escribir "Ingrese el valor del radio: "
	Leer radio
	Escribir "Ingrese el valor de la altura: "
	Leer altura
	
	volumen = pi * (radio^2) * altura
	
	Escribir "El volumen del cilindro es: ", volumen
FinAlgoritmo
