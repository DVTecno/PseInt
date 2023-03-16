//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo guia_3_ej_2_encu_8_v2
	Definir num, mayor, min, cont, suma Como Entero
	Definir prom Como Real
	mayor = 0
	min = 9999999
	cont = 0
	suma = 0
	Repetir
		Escribir Sin Saltar "Ingrese un numero: "
		Leer num
		Si num <> 0 Entonces
			Si num < min Entonces
				min = num
			FinSi
			Si num > mayor Entonces
				mayor = num
			FinSi
			cont = cont +1
		FinSi
		suma = suma + num
	Mientras Que num <> 0
	prom = (suma / cont)
	Escribir "El promedio va a ser ", prom
	Escribir "Cantidad de numeros es de ", cont
	Escribir "El numero mayor es ", mayor
	Escribir "El numero menor es ", min
FinAlgoritmo
