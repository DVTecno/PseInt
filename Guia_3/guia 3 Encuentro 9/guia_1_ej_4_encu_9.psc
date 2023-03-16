Algoritmo guia_1_ej_4_encu_9
///	4. Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
///  	comprendidos entre 1 y 100.
	
	Definir i Como Entero
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si i MOD 2==0 y i MOD 3==0 Entonces
			Escribir "El numero ",i," es multiplo de 2 y 3"
		SiNo
			Si i MOD 2==0 Entonces
				Escribir"El numero ",i," es multiplo de 2 "
			Fin Si
			Si i MOD 3==0 Entonces
				Escribir"El numero ",i," es multiplo de 3  "
			Fin Si
		Fin Si
	Fin Para
	
	
FinAlgoritmo
