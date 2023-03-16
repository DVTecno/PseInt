Algoritmo Correccion_SiAnidado_encu_6
		Definir n1, n2, n3 Como Entero
		Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
		Escribir "INGRESE NÚMERO 01 : "
		Leer  n1
		Escribir "INGRESE NÚMERO 02 : "
		Leer n2
		Escribir "INGRESE NÚMERO 03 : "
		Leer n3
		Si (n1 > n2 Y n1 > n3) Entonces
			Escribir "MAYOR ES ", n1
		SiNo 
			Si (n2 > n1 Y n2 > n3) Entonces
				Escribir "MAYOR ES ", n2
			SiNo
				Escribir "MAYOR ES ", n3
			FinSi
		FinSi
		
FinAlgoritmo
