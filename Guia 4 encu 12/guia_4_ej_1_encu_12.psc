Funcion suma<-sumatoria(num1,num2)
	Definir suma Como Entero
	suma = num1+num2
Fin Funcion

Algoritmo guia_4_ej_1_encu_12
//	1. Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
//		mos al usuario los dos números para pasárselos a la función. Después la función calculará la
//		suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir n1, n2, resultado Como entero
	Escribir "Ingrese el primer número entero: "
	leer n1
	Escribir "Ingrese el segundo número entero: "
	leer n2
	Escribir "la sumatoria de los número ingresados es: ", sumatoria(n1,n2)
	
FinAlgoritmo
