Funcion intercambio(a Por Referencia,b Por Referencia)
	Definir cAux Como Entero
	cAux=b
	b=a
	a=cAux
Fin Funcion

Algoritmo guia_4_ej_1_encu_15
///	6. Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
///	tos de n. El valor de n debe ser ingresado por el usuario.
	
	Definir num1,num2 Como Entero
	Escribir Sin Saltar "Ingrese un número entero 1: "
	leer num1
	Escribir Sin Saltar "Ingrese otro número entero 2: "
	Leer num2
	intercambio(num1,num2)
	Escribir "Antes del intercambio num1: ",num2,"    despues del intercambio num1: ",num1
	Escribir "Antes del intercambio num2: ",num1,"    despues del intercambio num2: ",num2
		
FinAlgoritmo
