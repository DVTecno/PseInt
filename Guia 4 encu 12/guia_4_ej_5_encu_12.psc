Funcion cuenta<-primo(num)
	Definir cuenta Como Entero
	Definir i Como Entero
	cuenta=0
	para i=1 hasta num
		si num mod i = 0 Entonces
			cuenta = cuenta +1
		FinSi
	FinPara
	si cuenta=2 Entonces
		Escribir "El número ingresado es primo"
	SiNo
		Escribir "El numero Ingresado no es primo"
	FinSi
Fin Funcion

Algoritmo guia_4_ej_5_encu_12
///	5. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///	   primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
///	   3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num, resultado Como Entero
	Escribir "Ingrese un número"
	Leer num
	resultado = primo(num)
	
FinAlgoritmo
