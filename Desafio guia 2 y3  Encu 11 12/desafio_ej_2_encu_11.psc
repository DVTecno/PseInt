Algoritmo desafio_ej_2_encu_11
//	2. Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//	   componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	   deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//	   de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o resultados.
	
	Definir num, i Como Entero
	i=1
	Escribir "ingrese un n�mero entero positivo: "
	leer num
	
	Mientras num>=10 Hacer
		num =trunc(num/10)
		i=i+1
	FinMientras
	Escribir "El n�mero ingresado tiene ",i, " digitos"
	
FinAlgoritmo