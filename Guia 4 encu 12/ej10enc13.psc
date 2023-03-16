//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo guia_4_ej_10_encu_12_con_la_clase
	
	definir num1 , num2, num, long2 Como Entero
	definir long Como Caracter
	escribir "ingrese un numero"
	leer num1
	
	long = ConvertirATexto(num1)
	long2 = Longitud(long) //Solo para optimizar el codigo usamos una variable tipo caracter par sacar la longitud y asignaar las vueltas del para
	//No esta de mas mencionar que no se utiliza la variable caracter para gestionar calculos.
	num = separar_digitos(num1,long2)
FinAlgoritmo

funcion B=separar_digitos(num1,long2)
	
	definir B, C, i, contador Como entero
	definir j Como Caracter
	
	contador = 0
	para i = 1 Hasta long2
		B = num1 mod 10  
		num1 = trunc (num1/10)
		contador = contador + B
	FinPara
	Escribir contador
FinFuncion
	