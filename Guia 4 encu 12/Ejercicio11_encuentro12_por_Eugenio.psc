///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
///tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
///	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
///	realizar el ejercicio.

Algoritmo Ejercicio11_encuentro12_por_Eugenio
	definir num Como Entero
	definir resultado Como logico
	
	mostrar "Ingrese un numero: "
	leer num
	
	resultado=calculo(num)
	Si resultado Entonces
		Escribir "El n�mero tiene todos sus d�gitos impares: "
	SiNo
		Escribir "El n�mero no tiene todos sus d�gitos impares: "
	Fin Si
	
FinAlgoritmo

funcion par <- calculo (num por referencia)
	definir num1 Como Entero
	definir par como logico
	par=verdadero
	Hacer
		
		num=trunc(num/ 10)
		si num mod 2 == 0 Entonces
			par=falso
		FinSi
		
	mientras que num<=10

FinFuncion
