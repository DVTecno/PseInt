Funcion suma<-resulta(num1)
	Definir suma, i Como Real
	suma = 0
	i = 0
	Para i=1 Hasta num1 Con Paso 1 Hacer
		si num1 MOD i == 0 Entonces
			suma = suma + i
			Escribir "el número " i " es divisible entre" num
		FinSi
	Fin Para
	Escribir "La suma de los números divisiores es " cont
FinFuncion

Algoritmo guia_4_ej_6_encu_12
///	6. Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
///	tos de n. El valor de n debe ser ingresado por el usuario.
	
	Definir num1, suma Como Real
	Escribir "Ingrese un número"
	leer num1
	
	suma=resulta (num1)
	Escribir "La suma de los divisores de: ",num1," es: ", suma
	
FinAlgoritmo
