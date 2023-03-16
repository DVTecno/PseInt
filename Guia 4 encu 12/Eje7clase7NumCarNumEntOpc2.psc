////Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
////
////entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
////cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
Algoritmo Eje7clase7NumCarNumEntOpc2
	Definir num Como Caracter
	Definir J Como Entero
	Repetir
		Escribir 'Ingrese un número de tres dígitos'
		Leer num
		Si Longitud(num)<=3 Entonces
			J <- cambio(num)
		SiNo
			Escribir 'El número que ingresó no es correcto'
		FinSi
	Mientras Que Longitud(num)>3
	Escribir 'El número que ingresó es ',J
FinAlgoritmo

Funcion k = cambio (num)
	Definir k Como Entero
	k <- ConvertirANumero(num)
FinFuncion
