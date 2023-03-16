Algoritmo guia_3_ej_1_encu_8
///	1. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///	   una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///		clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
///		correctamente.
	
	Definir clave Como Caracter
	Definir contador Como Entero
	contador=0
	
	Repetir
		contador=contador+1
		Escribir Sin Saltar "Ingrese la clave para acceder al sistema "
		Leer clave
		Escribir ""
		Si clave=="eureka" Entonces
			Escribir "Felicitaciones haz ingresado al sistema con exito!!! "
			contador=3
		SiNo
			Escribir "       --- Fallaste los ",contador," intentos ---"
			Escribir ""
		Fin Si
		
	Mientras Que contador<>3
	
FinAlgoritmo
