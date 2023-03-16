Funcion fibonacci(n)
	
	Definir n1, n2, terminoN, i Como Entero

	n1=0					/// Término actual	-------	 n
	n2=1					/// Término siguiente ----- n+1
	Para i<-1 Hasta n Hacer
//		terminoN = n1 + n2					/// n=1: 0+1 = 1 ,,,, 1+1=2,   1+2=3    2+3=5    3+5=8
//		n2 = n1
//      n1 = terminoN
		terminoN=n2
		n2=terminoN+n1
		n1=terminoN
		
		Si i=n Entonces
			Escribir Sin Saltar "= ",terminoN 
		SiNo
			Si i<n-1 Entonces
				Escribir Sin Saltar terminoN, "+"
			SiNo
				Escribir Sin Saltar terminoN, ""
			Fin Si
		Fin Si
	FinPara
	Escribir ""
	Escribir ""
	Escribir "EJEMPLO 2"
	n1=1
	n2=1
	i=1
	Mientras i<=n Hacer
		Segun i Hacer
			1:
				Escribir "Termino ",i,": ",n1
			2:
				Escribir "Termino ",i,": ",n2
				
			De Otro Modo:
				terminoN=n2
				n2=terminoN+n1
				n1=terminoN
				Escribir "Termino ",i,": ",n2
		Fin Segun
		i=i+1
	Fin Mientras
	Escribir ""
FinFuncion

Algoritmo guia_4_ej_12_encu_12
///	12. Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
///      sión de Fibonacci es la sucesión de los siguientes números:
///		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///	    Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
///		La sucesión del número 2 se calcula sumando (1+1)
///		Análogamente, la sucesión del número 3 es (1+2),
///		Y la del 5 es (2+3),
///		Y así sucesivamente...
///	    La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
///		Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///		Fibonacci (n) = 1 para todo n <= 1
///		Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
///		como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
///		Para conocer más acerca de la serie de Fibonacci consultar el siguiente link: https://quant-dare.com/numeros-de-fibonacci/
	
	Definir n Como Entero
	
	Escribir Sin Saltar "Cantidad de términos de la serie de Fibonacci: "
	Leer n
	Escribir ""
	Escribir "EJEMPLO 1"
	Escribir Sin Saltar "Termino ",n,": "
	fibonacci(n)
	
FinAlgoritmo
