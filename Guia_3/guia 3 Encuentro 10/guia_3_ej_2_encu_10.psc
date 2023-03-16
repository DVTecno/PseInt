Algoritmo guia_1_ej_2_encu_10
///	2. Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
///	   cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
///     cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
///		* * * *
///		*     *
///		*     *
///		* * * *
///	    Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	Definir num, i,j, n1, k, l Como Entero
	Escribir "Defina (tamaño del lado) del cuadrado"
	Leer num
	n1=num
	escribir"EJEMPLO 1"
	Para i=1 Hasta num Con Paso 1 Hacer
		Para j=1 Hasta num Con Paso 1 Hacer
			Si i>1 y i<num y j>1 y j<num  Entonces //con esta condicion, nos aseguramos de que si i es mayor a1 y a la ves i es menor num y a la ves j es mayor a 1 y j es menor num magia se imprime el relleno del cuadrado en vacios
				Escribir Sin Saltar "  "
			SiNo
				Escribir Sin Saltar "* " //se imprime 1*+un lugar vacio para dar forma de cuadrado igual en la linea 17 2 espacios para ayudar al formato de cuadrado
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Escribir "****************************************"
	escribir"EJEMPLO 2"
	Para i=1 Hasta n1 Con Paso 1 Hacer
		Si i=1 o i=n1 Entonces
			Para j=1 Hasta n1 Con Paso 1 Hacer
				Escribir Sin Saltar " * "
			Fin Para
			Escribir ""
		SiNo
			Para k=1 Hasta n1 Con Paso n1-1 Hacer
				Escribir Sin Saltar" *  "
				Para l=1 Hasta n1+1 Con Paso 1 Hacer
					Escribir Sin Saltar" "
				Fin Para
			Fin Para
			Escribir ""
		Fin Si
	Fin Para
FinAlgoritmo