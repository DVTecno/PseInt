Algoritmo guia_2_ej_5
//	5. Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
	
	Definir diaSemana Como Caracter
	
	Escribir Sin Saltar "Ingrese un dia de la semana para evaluar si es laboral: "
	Leer diaSemana
	
	Si diaSemana=="sabado" o diaSemana=="domingo" Entonces
		Escribir "El dia no es laborable (:"
	SiNo
		Escribir "El dia es laborable ):"
	Fin Si
	
FinAlgoritmo
