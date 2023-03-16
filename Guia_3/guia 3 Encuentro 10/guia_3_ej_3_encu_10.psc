Algoritmo guia_1_ej_3_encu_10
///	3. Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
///	   invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
///	   deberá mostrar:
///		*****
///		****
///		***
///		**
///     *
	
	Definir n, n1, n2, i, j Como Entero
	
	Leer n
	n1=n
	n2=n
	Escribir "EJEMPLO 1"
	Mientras n>0 Hacer
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir sin saltar "* "
		Fin Para
		Escribir ""
		n=n-1
	Fin Mientras
	Escribir ""
	
	Escribir "*********************************"
	Escribir "EJEMPLO 2"
	Para i=1 Hasta n2 Con Paso 1 Hacer
		Para j=i Hasta n2 Con Paso 1 Hacer
			Escribir sin saltar "* "
		Fin Para
		Escribir ""
	Fin Para
	
	
	Escribir "*********************************"
	Escribir "EJEMPLO 3"
	Para i=1 Hasta n2 Con Paso 1 Hacer
		Para j=1 Hasta n2 Con Paso 1 Hacer
			Si i>n2-j+1 Entonces
				Escribir Sin Saltar " "
			SiNo
				Escribir Sin Saltar "* "
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
FinAlgoritmo
