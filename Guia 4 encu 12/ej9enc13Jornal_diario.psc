//   Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//  jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos preguntarle al usuario si el 
//día de la semana (lunes, martes, miércoles, etc.) era festivo o
//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo Jornal_diario
	definir nombre, dia, feriado Como Caracter
	Definir turno, horas_trab Como Entero
	definir jornal Como Real
	escribir "El nombre del Trabajador: "
	leer nombre
	escribir "Ingrese el dia que Trabajo: "
	leer dia
	
	hacer 
		escribir "Ingrese el Turno: 1 Diurno, 2 Nocturno"
		leer turno
	Mientras Que turno <> 1 y turno <> 2
	escribir "Ingrese la cantidad de Hs trabajadas: "
	leer horas_trab
	
	hacer 
		escribir "Fue Feriado el dia? si/no"
		leer feriado
	Mientras Que feriado <> "si" y feriado <> "no"

	jornal = jornaldiario (turno, horas_trab, feriado)	
	escribir "El/la Trabajador " nombre, " Trabajo Feriado: ", feriado
	escribir "Su jornal Diario fue de:  $" jornal, " Trabajando ", horas_trab "hs en el turno de: " turno
FinAlgoritmo

Funcion jornalesdiarios = jornaldiario (turno, horas_trab, feriado)
	definir jornalesdiarios Como Real
	si feriado == "si"
		si turno == 2
			jornalesdiarios = (horas_trab * 125) + (horas_trab * 125 * 0.15)
		FinSi
		
		Si turno==1
			jornalesdiarios = (horas_trab * 90) + (horas_trab * 90 * 0.10)
		FinSi
	SiNo
		si turno == 2
			jornalesdiarios = (horas_trab * 125)
		FinSi
		
		si turno == 1
			
		jornalesdiarios = (horas_trab * 90) 
			
		FinSi
		
	FinSi
	
	
FinFuncion
	