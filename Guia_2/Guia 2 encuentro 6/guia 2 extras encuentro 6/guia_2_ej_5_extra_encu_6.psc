Algoritmo guia_2_ej_5_extra_encu_6
///	5.  Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
///     bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
///     por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
///	    bisiesto. Nota: recuerde la funci�n mod de PseInt
	//2020 2016 2012 2008 2004 2000 1996 1992 1988 1984 1980 1976 1972 1968 1964 1960 anhios bisiestos
	Definir a, bisiesto Como Entero
	Escribir "Ingrese un anhio a evaluar"
	Leer a
	
	Si a MOD 4 ==0 y ((a MOD 100 <>0) o (a MOD 400 ==0)) o ((a MOD 100 ==0) y (a MOD 400 ==0)) Entonces
		Escribir "El anhio es bisiesto"
	SiNo
		Escribir "El anhio no es bisiesto"
	Fin Si
	
	
FinAlgoritmo
