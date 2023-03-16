Algoritmo  guia_2_ej_2_encu_6
	//	Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
	//	En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
	//Nota: investigar la función mod de PSeInt
	
	Definir num Como Entero
	
	Escribir Sin Saltar "Ingrese un numero a evaluar si es Par o Impar: "
	Leer num
	
	Si num==0 Entonces
		Escribir "El número no es par ni impar"
	SiNo
		Si num MOD 2==0 Entonces
			Escribir "El número es Par"
		SiNo
			Escribir "El número es Impar"
		Fin Si
	Fin Si
FinAlgoritmo
