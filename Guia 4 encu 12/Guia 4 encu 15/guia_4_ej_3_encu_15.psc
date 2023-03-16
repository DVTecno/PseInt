Funcion division(num1,num2)
	Definir numAux, i Como Entero
	i=0
	numAux =0
	Hacer
		numAux=num1-num2
		num1=numAux
		i=i+1
	Mientras Que numAux>=num2
	Escribir "El residuo es: ", numAux
	Escribir "el cociente es: ", i
Fin Funcion

Algoritmo guia_4_ej_3_encu_15
//	3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//	ciente y el resto utilizando el método de restas sucesivas.
//	
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir dividendo, divisor Como Entero
	
	Escribir "Ingrese el dividendo: "
	leer dividendo
	Escribir "ingrese el divisor: "
	leer divisor
	division(dividendo,divisor)
	
FinAlgoritmo
