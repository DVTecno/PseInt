Algoritmo guia_3_ej_2_encu_7
	///	2. Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	///	   n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	
	Definir num, limitePositivo, suma Como Entero
	
	suma=0
	Escribir Sin Saltar "Ingrese un limite positivo: "
	Leer limitePositivo
	
	Mientras limitePositivo>suma Hacer
		Escribir Sin Saltar "Ingrese valores a sumar: "
		Leer num
		suma=suma+num
		//Escribir num
		//Escribir suma
	Fin Mientras
	
	Escribir "La suma de los valores ingresado, alcanzo el numero limite", suma
FinAlgoritmo
