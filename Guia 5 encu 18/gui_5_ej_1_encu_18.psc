Algoritmo gui_5_ej_1_encu_18
///	 	1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
///		   muestre por pantalla.
	
	Definir vector, i Como Entero
	
	Dimension vector(5)
	
	Escribir "Ingrese los elementos de su vector: "
	
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		leer vector(i)
		
	FinPara
	Escribir Sin Saltar "["
	para i <- 0 Hasta 4 Hacer
		si i = 4  Entonces
			Escribir "" vector(i), "]"
		SiNo
			Escribir vector(i) "], [" Sin Saltar
		FinSi
	FinPara
FinAlgoritmo
