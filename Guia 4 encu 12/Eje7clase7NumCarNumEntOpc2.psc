////Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
////cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo Eje7clase7NumCarNumEntOpc2
	Definir num Como Caracter
	Definir J Como Entero
	Repetir
		Escribir 'Ingrese un n�mero de tres d�gitos'
		Leer num
		Si Longitud(num)<=3 Entonces
			J <- cambio(num)
		SiNo
			Escribir 'El n�mero que ingres� no es correcto'
		FinSi
	Mientras Que Longitud(num)>3
	Escribir 'El n�mero que ingres� es ',J
FinAlgoritmo

Funcion k = cambio (num)
	Definir k Como Entero
	k <- ConvertirANumero(num)
FinFuncion
