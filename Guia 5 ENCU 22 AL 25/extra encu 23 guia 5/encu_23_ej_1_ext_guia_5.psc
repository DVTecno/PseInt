SubProceso mostrarmatriz(matriz)
	definir i,j Como Entero
	Escribir "Mostrar Matriz"
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			escribir sin saltar "[" matriz[i,j] "]"
		Fin Para
		escribir ""
	Fin Para
	Escribir ""
FinSubProceso

Algoritmo encu_23_ej_1_ext_guia_5
///		1. Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
///		grama y generar otro subprograma que muestre por pantalla la matriz final.	
	
	Definir matriz Como Entero
	Dimension matriz[100,100]
	llenarmatriz(matriz)
	mostrarmatriz(matriz)
FinAlgoritmo

SubProceso llenarmatriz(matriz)
	definir i,j Como Entero
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			matriz[i,j]= Aleatorio(0,100)
		Fin Para
	Fin Para
	Escribir""
FinSubProceso