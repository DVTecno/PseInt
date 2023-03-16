Algoritmo guia_2_ej_1
///	1. Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
///	   usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
///	   mostrar un mensaje por pantalla indicándolo.
	
	Definir sueldoActual, sueldoMinimo Como Real
	
	Escribir "Ingrese sueldo actual:"
	Leer sueldoActual
	Escribir "Ingrese sueldo minimo :"
	Leer sueldoMinimo
	
	Si sueldoActual>sueldoMinimo Entonces
		Escribir "Su sueldo es mayor al minimo (: "
	SiNo
		Escribir "Su sueldo es menor al minimo ): "
	Fin Si
	
FinAlgoritmo
