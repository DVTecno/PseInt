Algoritmo guia_2_ej_1_encu_5
///	1. Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
///		ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
///		diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	Definir letra Como Caracter
	
	Escribir Sin Saltar "Ingresa una de las siguientes letras: S o N: "
	Leer letra
	letra=Mayusculas(letra)
	Si letra=="S" O letra=="N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
