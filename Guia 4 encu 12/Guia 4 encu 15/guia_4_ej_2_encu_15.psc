Funcion temp_media (tempmax, tempminima)
	definir tmedia Como real
	tmedia = (tempmax+tempminima)/2
	Escribir "Temperatura media = ", tmedia
Fin Funcion


Algoritmo guia_4_ej_2_encu_15
///	2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///	   máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
///	   diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///	   programa pedirá el número de días que se van a introducir.
	
	Definir temperaturaminima, temperaturamaxima, dias,i Como Entero
	Escribir "Ingrese el número de días de los cuales tiene registro de tenperaturas: "
	leer dias
	
	Limpiar Pantalla
	Para i=1 hasta dias Hacer
		Escribir "Registro ",i," de ",dias
		Escribir "Ingrese valor de temperatura máxima: "
		leer temperaturamaxima
		Escribir "Ingrese el valor de temperatura mínima: "
		leer temperaturaminima
		temp_media(temperaturamaxima, temperaturaminima)
	FinPara
	
FinAlgoritmo
