Algoritmo guia_5_ej_1_encu_22
///		1. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
///		los muestre por pantalla.
	
	Definir matriz Como Real
	Dimension matriz(3,3)
	
	Definir i, j Como Entero
	
	Escribir "LLena Matriz"
	Escribir "ingrese 9 valores"
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir "ingrese el valor del elemento (", i, ",", j, ")" Sin Saltar
			leer matriz(i,j)
		Fin Para
	Fin Para
	
	Escribir "Mostrar Matriz"
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz(i,j),"  "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo