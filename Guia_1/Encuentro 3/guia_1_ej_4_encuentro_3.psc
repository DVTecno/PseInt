Algoritmo guia_1_ej_4_encuentro_3
	//	4. A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
	//	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	///	1 día = 24 horas = 1440 minutos = 86400 segundos
	
	Definir dias, horas, minutos, segund Como Real
	Escribir "Ingrese la cantidad de dias a calcular: "
	leer dias
	
    horas = dias * 24
    minutos = dias * 1440
    segund = dias * 86400
    escribir "Días: ", dias
    escribir "Horas: ", horas
    escribir "Minutos: ", minutos
    escribir "Segundos: ", segund
FinAlgoritmo
