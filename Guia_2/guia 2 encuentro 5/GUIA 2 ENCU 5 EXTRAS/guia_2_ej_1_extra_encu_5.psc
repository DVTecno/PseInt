Algoritmo guia_2_ej_1_extra_encu_5
///	1. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
///		curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
///		igual a 70; y reprueba en caso contrario.
	
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese las 3 notas para sacar su promedio: "
	Leer nota1, nota2, nota3
	
	promedio= trunc((nota1+nota2+nota3)/3)
	
	Si promedio>=70 Entonces
		Escribir "APROBADO!"
	SiNo
		Escribir "DESAPROBADO ):"
	Fin Si
FinAlgoritmo
