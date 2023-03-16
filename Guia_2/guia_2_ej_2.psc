Algoritmo guia_2_ej_2
///	2. Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
///	500, se debe calcular y mostrar en pantalla el 18% de este.
	//definir variables
	Definir num, porcentaje Como Real
	//ingresar datos
	Escribir Sin Saltar "Ingrese un numero: "
	Leer num
	//evaluar condicion por verdadero, realizar calculo y mostrar por pantalla.
	Si num>=500 Entonces
		porcentaje=num*0.18
		Escribir "El 18% de ",num," es: ",porcentaje
	SiNo
		Escribir "Su numero no cumple con lo requerido"
		Escribir "Para evaluar el 18% "
	Fin Si
	
FinAlgoritmo
