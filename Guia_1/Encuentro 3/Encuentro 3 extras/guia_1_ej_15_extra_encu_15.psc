Algoritmo guia_1_ej_15_extra_encu_15
//	15. Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
//	viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
//		hora de llegada a la ciudad B.
	Definir horaPartida, minutosPartida ,tiempoViaje como entero
	Definir segundosPartida, segundosLlegada, segundoRestante como entero
	Definir minutosLlegada,horaLlegada Como Real
	
	Escribir("Ingrese hora de partida (formato 24h): ")
	Leer horaPartida
	Escribir("Ingrese minutos de partida: ")
	Leer minutosPartida
	Escribir("Ingrese segundos de partida: ")
	Leer segundosPartida
	
	Escribir("Ingrese tiempo de viaje en segundos: ")
	Leer tiempoViaje
	
	segundosLlegada = segundosPartida + tiempoViaje
	minutosLlegada = minutosPartida + (segundosLlegada / 60)
	horaLlegada = horaPartida + (minutosLlegada / 60)
	segundosLlegada = segundosLlegada mod 60
	minutosLlegada = trunc(minutosLlegada) mod 60
	horaLlegada = trunc(horaLlegada) mod 24
	segundoRestante=tiempoViaje/60
	Escribir "Tiempo en llegar: ",segundoRestante
	Escribir "Hora de salida: ", horaPartida, ":", minutosPartida, ":", segundosPartida
	Escribir "Hora de llegada: ", horaLlegada, ":",  minutosLlegada, ":", segundosLlegada

FinAlgoritmo
