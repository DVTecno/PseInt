Algoritmo guia_1_ej_5
///	5. Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
///	tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
///	mostrar el resultado final por pantalla.
//	Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
///	deberá mostrar: num1 = 3 y num2 = 9
//	Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	definir num_1, num_2, num_aux Como Entero
	
	Escribir Sin Saltar "Ingrese el primer valor: "
	Leer num_1
	Escribir Sin Saltar "Ingrese el segundo valor: "
	leer num_2
	num_aux=num_1
	num_1=num_2
	num_2=num_aux
	Escribir "Las variables intercambiadas, num_1 = ",num_1," y num_2 = ", num_2
FinAlgoritmo
