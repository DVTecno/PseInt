Algoritmo guia_2_ej_1_encu_5_teoria
///	EJERCICIO ZOOM
///	Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
///	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
///	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
///	se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
///	coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	Definir horaentrada, minutosentrada Como Entero
	
	Escribir "Ingrese la hora, primero las horas hh:"
	leer horaentrada
	
	Escribir "Ahora ingrese los minutos de entrada mm:"
	Leer minutosentrada
	
	si	horaentrada > 0 y horaentrada < 24 y minutosentrada>0 y minutosentrada<60 Entonces 
		si horaentrada == 19 Entonces
			si	minutosentrada <= 15 Entonces
				Escribir "Llegaste a tiempo, tienes presente"
				
		    SiNo
				Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
			FinSi
		SiNo
			Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
		FinSi
	sino
		escribir "el número ingresado no es válido"
	FinSi
	
	
FinAlgoritmo
