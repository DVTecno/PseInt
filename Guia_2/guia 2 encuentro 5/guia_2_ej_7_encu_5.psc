Algoritmo guia_2_ej_7_encu_5
//	7. Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//		primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//		mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//		"INCORRECTO".
	Definir frase Como Caracter
	Definir long Como Entero
	Escribir Sin Saltar "Ingrese una frase a evaluar: "
	Leer frase
	
	//Subcadena cuenta los espacios ocupados por cada letra desde 0
	///  0 1 2 3
	///  h o l a
	///  1 2 3 4
	//Longitud cuenta los espacios ocupados por cada letra desde 1, MOTIVO POR EL QUE HAY QUE DESCONTAR 1
	long=Longitud(frase)-1
	//Imprimir long
	
	Si SubCadena(frase,0,0)==SubCadena(frase,long,long) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
