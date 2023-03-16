Algoritmo guia_2_ej_6_encu_5
//	6. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	   es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//	   que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//	   investigar la función Subcadena de PseInt.
	
	Definir frase Como Caracter
	
	Escribir Sin Saltar "Ingrese una palabra para validar su primera posicion: "
	Leer frase
	//frase=Mayusculas(SubCadena(frase,0,0))
	Si SubCadena(frase,0,0)=="A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir  "INCORRECTO"
	Fin Si
	
FinAlgoritmo
