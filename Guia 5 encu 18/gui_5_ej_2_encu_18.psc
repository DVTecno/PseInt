Algoritmo gui_5_ej_2_encu_18
///		2. Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
///		muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.
	
	Definir vectores, suma, multiplicacion, resta Como real
	Definir i Como Entero
	multiplicacion = 1
	suma = 0
	resta = 0
	Dimension  vectores(10)
	para i=0 Hasta 9 Hacer
		Escribir "Ingrese un n�mero real:",i+1
		leer vectores(i)
		suma = suma + vectores(i)
		multiplicacion = multiplicacion * vectores(i)
		si i = 0 Entonces
			resta = vectores(i)
		SiNo
			resta = resta - vectores(i)	
			escribir ""  resta
		FinSi
	FinPara
	Escribir "Resultado suma = ", suma
	Escribir "Resultado resta = ", resta
	Escribir "Resultado multiplicaci�n = ", multiplicacion
FinAlgoritmo