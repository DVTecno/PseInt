Algoritmo guia_1_ej_13_extra_encu_3
//	Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
//		PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
//		puede calcular?
	Definir raizCuadrada, num1,num3, raizCubica, num2 Como Real
	Escribir "Ingrese el numero a calcular su raiz cuadrada y su raiz cubica:"
	Leer num1
	
	raizCuadrada=raiz(num1)
	Escribir "La raiz cuadrada de ",num1," es: ",raizCuadrada
	
	raizCubica=num1^(1/3)
	
	Escribir "La raiz cubica de ",num1," es: ",raizCubica
	
FinAlgoritmo
