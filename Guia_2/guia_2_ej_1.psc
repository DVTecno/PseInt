Algoritmo guia_2_ej_1
///	1. Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
///	   usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
///	   mostrar un mensaje por pantalla indic�ndolo.
	
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
