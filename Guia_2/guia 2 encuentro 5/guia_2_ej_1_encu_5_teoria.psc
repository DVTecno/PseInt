Algoritmo guia_2_ej_1_encu_5_teoria
///	EJERCICIO ZOOM
///	Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
///	est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
///	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
///	se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
///	coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
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
				Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
			FinSi
		SiNo
			Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
		FinSi
	sino
		escribir "el n�mero ingresado no es v�lido"
	FinSi
	
	
FinAlgoritmo
