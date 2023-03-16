Funcion calc <- Jornal (nombres, dia, turno, festivo, horas)
	Definir calc Como real
	
	Si turno="diurno" Entonces
		calc=horas*90
		Si festivo="s" Entonces
			calc=calc*1.10
		FinSi
	SiNo
		calc=horas*125
		Si festivo="s" Entonces
			calc=calc*1.15
		FinSi
	FinSi
Fin Funcion

Algoritmo encu_13_ej_9
	////	//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	////	//jornal diario de acuerdo con las siguientes reglas:
	////	//	a) La tarifa de las horas diurnas es de $ 90
	////	//	b) La tarifa de las horas nocturnas es de $ 125
	////	//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	////	//un 15% si el turno es nocturno.
	////	//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	////	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
	////	//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
	////	//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir nombres, dia, turno, festivo Como Caracter
	Definir horas Como Entero
	
	Escribir "Ingrese el nombre del empleado"
	Leer nombres
	Escribir "Dia de la semana"
	Leer Dia
	Escribir "Fue dia festivo? (s/n)"
	Leer festivo
	Escribir "Turno"
	Leer turno
	Escribir "Cantidad de horas trabajadas"
	Leer horas
	
	Escribir "El jornal diario del empleado " nombres " es de $" Jornal(nombres, dia, turno, festivo, horas)
	
FinAlgoritmo
