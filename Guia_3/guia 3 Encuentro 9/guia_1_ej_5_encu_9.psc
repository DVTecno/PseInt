Algoritmo guia_1_ej_5_encu_9
///	5. Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
///  	N se leerá por teclado.
	
	Definir num, i, suma Como Entero
	suma=0
	
	Escribir Sin Saltar"Ingrese cuantos valores desea sumar ->>"
	Leer num
	Para i<-1 Hasta num Con Paso 1 Hacer
		suma=suma+i
		Si i==num Entonces
			Escribir Sin Saltar " + ",i," = "
		SiNo
			Si i==1 Entonces
				Escribir Sin Saltar " ",i
			SiNo
				Escribir Sin Saltar " + ",i
			Fin Si
		Fin Si
	Fin Para
	Escribir suma
	Escribir ""
	
	
FinAlgoritmo
