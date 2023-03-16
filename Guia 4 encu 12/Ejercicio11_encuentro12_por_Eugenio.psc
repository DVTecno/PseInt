///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
///	realizar el ejercicio.

Algoritmo Ejercicio11_encuentro12_por_Eugenio
	definir num Como Entero
	definir resultado Como logico
	
	mostrar "Ingrese un numero: "
	leer num
	
	resultado=calculo(num)
	Si resultado Entonces
		Escribir "El número tiene todos sus dígitos impares: "
	SiNo
		Escribir "El número no tiene todos sus dígitos impares: "
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
