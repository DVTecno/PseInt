Funcion convertirEspaciado(frase,long)
	Definir i Como Entero
	Definir frase1, espacio Como Caracter
	espacio=" "
	
	Para i=0 Hasta long-1 Con Paso 1 Hacer
		frase1=Concatenar(SubCadena(frase,i,i),espacio)
		Escribir Sin Saltar frase1
	Fin Para

Fin Funcion

Algoritmo guia_4_ej_5_encu_15
//	5. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//	dicho procedimiento.
	
	Definir frase Como Caracter
	Definir long Como Entero
	Escribir Sin Saltar "Ingrese una frase: "
	Leer frase
	long=Longitud(frase)
	convertirEspaciado(frase,long)
	
FinAlgoritmo
