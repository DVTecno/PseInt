Algoritmo desafio_ej_2_encu_11
//	2. Escribir un programa que lea un número entero y devuelva el número de dígitos que
//	   componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	   deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//	   de división. Nota: recordar que las variables de tipo entero truncan los números o resultados.
	
	Definir num, i Como Entero
	i=1
	Escribir "ingrese un número entero positivo: "
	leer num
	
	Mientras num>=10 Hacer
		num =trunc(num/10)
		i=i+1
	FinMientras
	Escribir "El número ingresado tiene ",i, " digitos"
	
FinAlgoritmo