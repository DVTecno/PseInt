////7. Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
////mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
////
////comenzar. Ejemplo: si se ingresa el n�mero 3:
////1
////12
////123

Algoritmo Eje7Clase15EscaleraNum
	Definir num como entero 
	Escribir "Ingrese la altura de la escalera"
	leer num
	altura(num)
	
FinAlgoritmo

SubProceso altura(num)
	definir i, j Como Entero
	i=0
	j=0
	para i=1 hasta num Hacer
		para j=1 hasta i Hacer
			Escribir sin saltar j " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
	