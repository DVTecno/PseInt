Funcion temp_media (tempmax, tempminima)
	definir tmedia Como real
	tmedia = (tempmax+tempminima)/2
	Escribir "Temperatura media = ", tmedia
Fin Funcion


Algoritmo guia_4_ej_2_encu_15
///	2. Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///	   m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
///	   diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///	   programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir temperaturaminima, temperaturamaxima, dias,i Como Entero
	Escribir "Ingrese el n�mero de d�as de los cuales tiene registro de tenperaturas: "
	leer dias
	
	Limpiar Pantalla
	Para i=1 hasta dias Hacer
		Escribir "Registro ",i," de ",dias
		Escribir "Ingrese valor de temperatura m�xima: "
		leer temperaturamaxima
		Escribir "Ingrese el valor de temperatura m�nima: "
		leer temperaturaminima
		temp_media(temperaturamaxima, temperaturaminima)
	FinPara
	
FinAlgoritmo
