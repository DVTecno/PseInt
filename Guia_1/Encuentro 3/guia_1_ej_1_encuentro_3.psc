Algoritmo guia_1_ej_1_encuentro_3
//	1. Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//	puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//	cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	// Declaración de variables
	Definir t_nenes, t_nenas, t_alumnos como entero
	Definir porc_nenes, porc_nenas como real
	
	// Solicitar al usuario la cantidad de ninhios y ninhias en el curso
	Escribir "Ingrese la cantidad de niños en el curso: "
	Leer t_nenes
	Escribir "Ingrese la cantidad de niñas en el curso: "
	Leer t_nenas
	
	// Calcular el total de alumnos
	t_alumnos = t_nenes + t_nenas
	
	// Calcular el porcentaje de ninhios y ninhias en el curso
	porc_nenes = (t_nenes * 100) / t_alumnos
	porc_nenas = (t_nenas * 100) / t_alumnos
	
	// Mostrar el resultado
	Escribir "El porcentaje de niños en el curso es: ", porc_nenes, "%"
	Escribir "El porcentaje de niñas en el curso es: ", porc_nenas, "%"
FinAlgoritmo
