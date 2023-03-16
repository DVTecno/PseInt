Algoritmo guia_1_ej_4_extra_encu_3
//	4. Hacer un programa que ingrese por teclado un número total de segundos y que luego
//		pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
//		ingresado.
	Definir segund, horas, minutos, segundos_restantes Como real

	Escribir"Ingresa el número de segundos:"
    Leer segund
	horas= trunc(segund / 3600)
    minutos = trunc((segund mod 3600) / 60)
    segundos_restantes = segund mod 60
	Escribir"Horas: ", horas, ", Minutos: ", minutos, ", Segundos: ", segundos_restantes
FinAlgoritmo
