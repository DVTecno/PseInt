Algoritmo guia_1_ej_14_extra_encu_3
//	14. Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//		invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num, unidad, decena, numeroInvertido como entero
	
	Escribir "Ingrese un numero de dos cifras: "
	Leer num
	
	unidad = num mod 10
	decena = (num - unidad) / 10
	numeroInvertido = (unidad * 10) + decena

	Escribir "Numero invertido: ", numeroInvertido

FinAlgoritmo
