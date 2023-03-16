Algoritmo guia_3_ej_4_encu_8
///4. Se debe realizar un programa que:
///	    1o) Pida por teclado un número (entero positivo).
///	    2o) Pregunte al usuario si desea introducir o no otro número.
///	   3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
///	   4o) Muestre por pantalla la suma de los números introducidos por el usuario.

	Definir num, suma  Como Entero
	Definir respuesta Como Caracter
	Definir bandera Como Logico
	bandera=Verdadero
	suma=0
	
	Escribir "-----------------------------------------"
	Escribir "          *** BIENVENIDOS ***"
	Escribir "    *** Ingrese S para continuar ***"
	Escribir "    *** Ingrese N para finalizar ***"
	Escribir "-----------------------------------------"
	Escribir ""
	Repetir
		Escribir Sin Saltar "  Ingrese numeros positivos >>>"
		Leer num
		suma=suma+num
		Repetir
			Escribir Sin Saltar "Deseas continuar ingresando numeros?"
			Leer respuesta
			respuesta=Minusculas(respuesta)
			Si respuesta=="s" o respuesta=="n" Entonces
				bandera=Falso
			SiNo
				Escribir "caracter invalido"
			Fin Si
		Mientras Que bandera
		
	Mientras Que respuesta<>"n"
	Escribir "-----------------------------------------"
	Escribir "La suma de los numeros ingresados es : ",suma
	Escribir "-----------------------------------------"
FinAlgoritmo
