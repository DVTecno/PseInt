Funcion codificicacion(frase)
	Definir letra, auxFrase Como Caracter
	definir i Como Entero
	auxFrase = ""
	
	para i = 0 Hasta Longitud(frase)-1 Hacer
		letra = Subcadena(frase, i,i)
		Segun letra Hacer
			"a" o "A":
				letra = "@"
			"e" o "E":
				letra = "#"
			"i" o "I":
				letra = "$"
			"o" o "O":
				letra = "%"
			"u" o "U":
				letra = "*"
			De Otro Modo:
				letra = letra
		FinSegun
		auxFrase = Concatenar(auxFrase, letra)
	FinPara
	Escribir auxFrase
Fin Funcion


Algoritmo guia_4_ej_4_encu_15
///	4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
///     nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
///	   cal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres (inclu-
///	   yendo a las vocales acentuadas) se mantienen sin cambios.
///	
///	a e i o u
///	@ # $ % *
///	
///	     Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n co-
///	     rrespondiente. Utilice la estructura "seg�n" para la transformaci�n.
///		
///	   Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
///		La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
///		NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.
	
	Definir frase Como Caracter
	Escribir "Ingrese una oraci�n y termine con punto"
	leer frase
	codificicacion(frase)
	
FinAlgoritmo
