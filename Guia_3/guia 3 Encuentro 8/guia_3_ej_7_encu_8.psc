Algoritmo guia_3_ej_7_encu_8
///	7. Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
///     continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
///  	1o) El programa elige al azar un número n entre 1 y 10.
///	    2o) El usuario ingresa un número x.
///	    3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
///			el número ingresado.
///			4o) Repetimos desde 2) hasta que x sea igual a n.
///			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
///			hacer y qué pasó hasta que adivine el número.
///				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
///					Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	Definir num, numEscondido Como Entero
	numEscondido=Aleatorio(1,10)
	
	Escribir "|-----------------------------|"
	Escribir "|******** BIENVENIDOS ********|"
	Escribir "|******    AL JUEGO     ******|"
	Escribir "|ENCUENTRA EL NUMERO ESCONDIDO|"
	Escribir "|-----------------------------|"
	Escribir ""
	Escribir Sin Saltar " COMENCEMOS INGRESA UN NUMERO"
	Leer num
	//Escribir numEscondido //esta linea es solo para comprobar cual es el numero escondido
	Repetir
		Si num<>numEscondido Entonces
			Si num<numEscondido Entonces
				Escribir Sin Saltar "FALLASTE INTENTA UNO MAYOR ->>"
				Leer num
			SiNo
				Escribir Sin Saltar "FALLASTE INTENTA UNO MENOR ->>"
				Leer num
			Fin Si
		Fin Si
	Mientras Que num<>numEscondido
	Escribir ""
	Escribir "|-----------------------------|"
	Escribir "|******* FELICITACIONES ******|"
	Escribir "|*** ENCONTRASTE EL NUMERO ***|"
	Escribir "|              ",numEscondido,"              |"
	Escribir "|-----------------------------|"
	
FinAlgoritmo
