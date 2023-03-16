Algoritmo guia_1_ej_3_encu_9
///	3. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
///	   N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
///	   Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
///     sus estudiantes:
///	    § Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
///	    reprueba el curso si tiene una nota final inferior a 6.5
///		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
///		§ La mayor nota obtenida en las exposiciones.
///		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
///		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
///		las 3 notas y calculará todos informes claves que requiere el docente.
	
	Definir numEst, i, j, k, l Como Entero
	Definir notaFinal, reprobados, notaAlta, notaInt, notaExp, notaPar Como Real
	reprobados=0
	notaAlta=0
	i=0
	j=0
	k=0
	l=0
	Escribir Sin Saltar "*** Ingrese numeros de estudiantes ***"
	Leer numEst
	
	Para i=1 Hasta numEst Con Paso 1 Hacer
		//Limpiar Pantalla
		Escribir Sin Saltar "Estudiante ",i,", nota trabajo práctico integrador: "
		Leer notaInt
		Escribir Sin Saltar "Estudiante ",i,", nota exposición: "
		leer notaExp
		Escribir Sin Saltar "Estudiante ",i,", nota del parcial: "
		leer notaPar
		
		notaFinal=notaInt*0.35 + notaExp*0.25 +notaPar*0.40
		Si notaFinal<6.5  Entonces
			reprobados=reprobados+notaFinal
			j=j+1
		SiNo
			j=j+1
		Fin Si
		
		Si notaInt>7.5 Entonces
			k=k+1
		Fin Si
		Si notaExp>notaAlta Entonces
			notaAlta=notaExp
		Fin Si
		Si notaPar>4 y notaPar<7.5 Entonces
			l=l+1
		Fin Si
	Fin Para
	
	Escribir "INFORME:"
	Escribir "La nota final promedio de los estudiantes que reprobaron el curso es: ",reprobados/j
	Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.corresponde al ",k*100/numEst "%"
	Escribir "La mayor nota obtenida en las exposiciones.es: ",notaAlta
	Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ",l
FinAlgoritmo
