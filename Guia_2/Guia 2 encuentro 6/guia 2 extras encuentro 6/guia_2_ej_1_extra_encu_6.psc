Algoritmo guia_2_ej_1_extra_encu_6
//	1. Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//	un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//	corresponde al día "Lunes", y así sucesivamente.
	Definir num Como Entero
	
	Escribir "   Ingrese un numero entre el 1 y 7, "
	Escribir "  para seleccionar un dia de la semana,"
	Escribir "    a continuacion le dejo un ejmplo:"
	Escribir "(1 Lunes) (2  Martes) y así sucesivamente..."
	Escribir "              Comencemos!"
	Escribir Sin Saltar "Ingrese el numero del dia que desea consultar: "
	Leer num
	
	Segun num Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miercoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "Sabado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "           OPCION INVALIDA!"
			Escribir "Presione Riniciar para volver a intentar."
	Fin Segun
	
	
FinAlgoritmo
