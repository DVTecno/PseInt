//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.

Algoritmo guia_3_ej_5_encu_8_v2
	Definir num, par, impar, contpar, contimpar Como Entero
	contpar = 0
	contimpar = 0
	par = 0
	impar = 0
	Repetir
		Escribir " Ingrese numero: "
		Leer num
		Si (num MOD 2) == 0 Entonces
			contpar = contpar + 1
			par = par + num
		SiNo
			contimpar = contimpar + 1
			impar = impar + num
		FinSi
	Mientras Que (contpar + contimpar) <> 10
	Escribir " El media de los numeros pares es: ", (par / contpar)
	Escribir " El media de los impares es: ", (impar / contimpar)
FinAlgoritmo