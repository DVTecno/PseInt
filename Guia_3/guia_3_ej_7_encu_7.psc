Algoritmo  guia_3_ej_7_encu_7
///	7. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se 
///    calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale 
///	   el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas 
///	   obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del 
///	   siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar 
///	   comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio 
///		y se mostrar� un mensaje de error.	
	
	Definir notaPract, notaProb, notaTeo, promedio Como Real
	Definir nombre Como Caracter
	Definir bandera Como Logico
	bandera=Verdadero
	Escribir "    *** PARA FINALIZAR EL PROGRAMA ***"
	Escribir " No ingrese datos en el apartado de nombre "
	Escribir "-------------------------------------------"
	Escribir ""
	Mientras bandera Hacer
		Escribir Sin Saltar "*** Ingrese nombre del alumno"
		Leer nombre
		Si nombre<>"" Entonces
			Escribir Sin Saltar "Ingrese nota PRACTICA"
			Leer notaPract
			Escribir Sin Saltar "Ingrese nota PROBLEMAS"
			Leer notaProb
			Escribir Sin Saltar "Ingrese nota TEORICA"
			Leer notaTeo
			Si notaPract>=0 y notaPract<=10 y notaProb>=0 y notaProb<=10 y notaTeo>=0 y notaTeo<=10 Entonces
				promedio=notaPract*0.10+notaProb*0.50+notaTeo*0.40
				Escribir ""
				Escribir "*************************"
				Escribir Sin Saltar "La nota obtenida es ",promedio
				Escribir ""
				Escribir "*************************"
			SiNo
				Escribir "     *** ERROR ***"
			Fin Si
		SiNo
			bandera=Falso
		Fin Si
	Fin Mientras
	Escribir ""
	Escribir "   *** EL PROGRAMA FINALIZO ***"
FinAlgoritmo
