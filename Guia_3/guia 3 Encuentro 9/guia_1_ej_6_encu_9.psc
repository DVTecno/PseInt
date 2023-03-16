Algoritmo guia_1_ej_6_encu_9
///	6. Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
///     pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
///		deberemos mostrar a l o H.
	
	Definir frase Como Caracter
	Definir i Como Entero
	
	Escribir "ingrese una frase"
	Leer frase
	
	Para i=Longitud(frase)-1 Hasta  0 Con Paso -1 Hacer//ir desde longitud de la frase-1 hasta 0 con paso menos 1
		Escribir Sin Saltar SubCadena(frase,i,i) " "
	Fin Para
	Escribir ""
	
	
	
FinAlgoritmo
