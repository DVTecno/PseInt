Funcion  validarFecha()
	Definir dia, mes, anio Como Entero
	
	Repetir
		Escribir Sin Saltar "Ingrese el dia: "
		Leer dia
	Hasta Que dia<=31 Y dia>=1
	Repetir
		Escribir Sin Saltar "Ingrese el mes"
		Leer mes
	Hasta Que mes>=1 Y mes<=12 
	Repetir
		Escribir Sin Saltar "Ingrese el anio"
		Leer anio
	Hasta Que anio>=1 Y anio<=9999
	Escribir ""
	fechaAnterior(dia,mes,anio)
Fin Funcion

Funcion   fechaAnterior(dia,mes,anio)
	
	Segun mes Hacer
		5,7,8,10,12:
			Si dia==1 Entonces
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: 30/",mes-1,"/",anio
			SiNo
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: ", dia-1,"/",mes,"/",anio
			Fin Si
			
		4,6,9:
			Si dia==1 Entonces
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: 31/",mes-1,"/",anio
			SiNo
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: ", dia-1,"/",mes,"/",anio
			Fin Si
		3:
			Si dia==1 Entonces
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: 28/",mes-1,"/",anio
			SiNo
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: ", dia-1,"/",mes,"/",anio
			Fin Si
		2:
			Si dia==1 Entonces
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: 27/",mes,"/",anio
			SiNo
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: ", dia-1,"/",mes,"/",anio
			Fin Si
		1:
			Si dia==1 Entonces
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: 31/12/",anio-1
			SiNo
				Escribir Sin Saltar "           CARGANDO"
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir Sin Saltar "."
				Esperar 1 Segundos
				Escribir "."
				Esperar 1 Segundos
				Escribir "La fecha actual es: ",dia,"/",mes,"/",anio
				Escribir "La fecha anterior es: ", dia-1,"/",mes,"/",anio
			Fin Si
	Fin Segun
Fin Funcion

Algoritmo guia_4_ej_8_encu_15
//	8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//		
//		Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//			sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//			
//			dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//				dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	validarFecha()
	
FinAlgoritmo