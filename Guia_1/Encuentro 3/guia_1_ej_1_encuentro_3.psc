Algoritmo guia_1_ej_1_encuentro_3
//	1. Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//	actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//	cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	
	// Declaraci�n de variables
	Definir t_nenes, t_nenas, t_alumnos como entero
	Definir porc_nenes, porc_nenas como real
	
	// Solicitar al usuario la cantidad de ninhios y ninhias en el curso
	Escribir "Ingrese la cantidad de ni�os en el curso: "
	Leer t_nenes
	Escribir "Ingrese la cantidad de ni�as en el curso: "
	Leer t_nenas
	
	// Calcular el total de alumnos
	t_alumnos = t_nenes + t_nenas
	
	// Calcular el porcentaje de ninhios y ninhias en el curso
	porc_nenes = (t_nenes * 100) / t_alumnos
	porc_nenas = (t_nenas * 100) / t_alumnos
	
	// Mostrar el resultado
	Escribir "El porcentaje de ni�os en el curso es: ", porc_nenes, "%"
	Escribir "El porcentaje de ni�as en el curso es: ", porc_nenas, "%"
FinAlgoritmo
