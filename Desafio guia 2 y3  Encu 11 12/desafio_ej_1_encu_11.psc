Algoritmo desafio_ej_1_encu_11
	//	1. Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//	5 *****
	//	3 ***
	//	11 ***********
	//	2 **
	//	9 *********
	//	
	
	Definir i, j, n1,n2, n3, n4, n5 Como Entero
	
	Escribir "ingrese 5 numeros entre el 1 y el 20"
	Leer n1, n2, n3, n4, n5
	
	Si (n1>=1 y n1<=20) y (n2>=1 y n2<=20) y(n3>=1 y n3<=20) y (n4>=1 y n4<=20) y (n5>=1 y n5<=20) entonces
		Para i=1 Hasta 5 Con Paso 1 Hacer
			Segun i Hacer
				1:
					Escribir Sin Saltar n1," "
					Para j=1 Hasta n1 Con Paso 1 Hacer
						Escribir Sin Saltar "*"
					Fin Para
					
				2:
					Escribir Sin Saltar n2," "
					Para j=1 Hasta n2 Con Paso 1 Hacer
						Escribir Sin Saltar "*"
					Fin Para
				3:
					Escribir Sin Saltar n3," "
					Para j=1 Hasta n3 Con Paso 1 Hacer
						Escribir Sin Saltar "*"
					Fin Para
				4:
					Escribir Sin Saltar n4," "
					Para j=1 Hasta n4 Con Paso 1 Hacer
						Escribir Sin Saltar "*"
					Fin Para
				5:
					Escribir Sin Saltar n5," "
					Para j=1 Hasta n5 Con Paso 1 Hacer
						Escribir Sin Saltar "*"
					Fin Para
			Fin Segun
			Escribir ""
		Fin Para
	SiNo 
		Escribir "Uno o mas de los números ingresados es menor a 1 o mayor a 20. Ingrese un número válido"
	FinSi
	
FinAlgoritmo
