Algoritmo guia_3_ej_6_encu_8
///	6. Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
///	    decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
///	   de los siguientes valores: 2+4+6+8+10.

	Definir contador, n, suma Como Entero
	
	contador=0
	suma=0
	Escribir Sin Saltar "Ingrese el valor de los N primeros números pares. Que desea sumar: "
	Leer n
	
	Repetir
		contador=contador+2
		suma=suma+contador
		Escribir Sin Saltar contador,"+"
	Mientras Que contador<>n*2
	
	Escribir "=",suma
	
FinAlgoritmo
