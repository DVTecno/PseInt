Algoritmo guia_1_ej_4_encu_10
//	4. La función factorial se aplica a números enteros positivos. El factorial de un número entero
//     positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	   n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	  Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//    hasta el 5. El programa deberá mostrar la siguiente salida:
//	    !1 = 1
//	   !2 = 1*2 = 2
//	     ...
//	    !5 = 1*2*3*4*5 = 120
	
	Definir i,j , num, factorial Como Real // se define como real para tener un margen mayor de numeros
	Escribir "Ejemplo 1"
	Escribir Sin Saltar "  Que valor desea conocer? !n"
	Leer num
	factorial=1
	
	Escribir " ---------------------------------"
	Escribir "Ejemplo 1"
	Escribir Sin Saltar " !",num,"="
	Para i<-1 Hasta num Con Paso 1 Hacer
		factorial=factorial*i
		Si i==1 Entonces
			Escribir Sin Saltar i
		SiNo
			Escribir Sin Saltar "*",i
		Fin Si
	Fin Para
	Escribir "=",factorial," "	
	Escribir " ---------------------------------"
	Escribir "Ejemplo 2"
	
	factorial=1
	para i = 1 Hasta num con paso 1 Hacer
		factorial=1
		Escribir Sin Saltar i,"!="
		para j=1 hasta i Con Paso 1 Hacer
			si j=i Entonces
				Escribir Sin Saltar j
			SiNo
				Escribir Sin Saltar j,"*"
			FinSi
			factorial = factorial*j
		FinPara
		Escribir Sin Saltar "=",factorial
		Escribir ""
	FinPara
FinAlgoritmo