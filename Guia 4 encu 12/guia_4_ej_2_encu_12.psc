Funcion resultado<-parimpar(num1)
	Definir resultado Como Logico
	resultado=num1 mod 2 <>0
FinFuncion

Algoritmo guia_4_ej_2_encu_12
//	2. Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//	   ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//	   que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero
	Escribir "Ingresar un número: "
	leer num
	Escribir "El número es impar?: " parimpar(num)
	
FinAlgoritmo
