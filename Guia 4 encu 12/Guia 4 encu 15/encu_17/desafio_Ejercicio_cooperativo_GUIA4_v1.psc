Algoritmo desafio_Ej_encu_17_cooperativo_GUIA4_v1
	///	EJERCICIO .
	///	    Vamos a programar una calculadora de materiales para construir
	///		Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
	///		El algoritmo principal sólo debe llamar al subPrograma menu()
	///		Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
	///		del programador
	menu()	// Solo llama al subProceso menu() el se encarga de llamar cada sunproceso o funcion
FinAlgoritmo

SubProceso menu()
	///     subPrograma menu()
	///		Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
	///		del programador	
	///	  El menú debe quedar de la siguiente manera:
	///			1. Calcular muro de ladrillo
	///			2. Calcular viga de hormigón
	///			3. Calcular columnas de hormigón
	///			4. Calcular contrapisos
	///			5. Calcular techo
	///			6. Calcular pisos
	///			7. Calcular pintura
	///			8. Calcular iluminación
	///			9. Salir
	///		subprogramas calcularSuperficie y calcularVolumen
	///		Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a	ellos.
	Definir letra como  caracter
	Escribir "Bienvenido a la calculadora de materiales que desea hacer"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer letra
	Segun letra
		"1":
			calcularMuro()
		"2":
			calcularViga()
		"3":
			calcularColumna()
		"4":
			calcularContrapisos()
		"5":
			calcularTecho()
		"6":
			calcularPiso( )
		"7":
			calcularPintura()
		"8":
			calcularIluminacion()
		"9":
			Escribir "*** Gracias por utizar nuestros servicios ***"
			Escribir ""
	FinSegun
FinSubProceso
SubProceso calcular_superficie( superficie Por Referencia)
	///	subprogramas calcularSuperficie
	Definir largo, ancho Como Real
	Escribir "Ingrese el largo en metros"
	Leer largo
	Escribir "Ingrese el ancho en metros"
	Leer ancho
	superficie= ancho * largo
FinSubProceso
SubProceso  calcular_volumen ( volumen por referencia)
	///	subprogramas calcularVolumen
	Definir superficie, altura Como Entero
	calcular_superficie(superficie)
	Escribir "Ingrese altura en centimetros (Ej. 8cm)"
	Leer  altura
	volumen = superficie * (altura/100)
FinSubProceso

SubProceso calcularMuro()
	///		subprograma calcularMuro
	///		Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
	///		de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
	///		necesitaremos para construirlo.
	///	    Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
	///		 y 120 ladrillos.
	///	    Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
	///		y 90 ladrillos.
	Definir  superficie , grosor, cemento,arena,ladrillo Como Real
	Repetir
		Escribir "¿El muro es de 20 cm o 30 cm?"
		Leer grosor
	Mientras Que grosor<>20 Y grosor<>30
	Si grosor = 20 Entonces
		calcular_superficie(superficie)
		cemento= superficie * 10.9
		arena= superficie*0.09
		ladrillo = superficie * 120
	FinSi
	si grosor = 30
		calcular_superficie(superficie)
		cemento= superficie * 15.2
		arena= superficie*0.115
		ladrillo = superficie * 90
	FinSi
	Si grosor <> 20 y grosor <> 30 Entonces
		Escribir "Ingrese un grosor de (20 cm o 30cm) para continuar"
	SiNo
		Limpiar Pantalla
		Escribir ""
		Escribir Sin Saltar "           CARGANDO"
		Esperar 1 Segundos
		Escribir Sin Saltar "."
		Esperar 1 Segundos
		Escribir Sin Saltar "."
		Esperar 1 Segundos
		Escribir Sin Saltar  "."
		Esperar 1 Segundos
		Limpiar Pantalla
		Escribir ""
		Escribir "La superficie del muro es: " superficie
		Escribir "la cantidad de materiales son:"
		Escribir cemento," kg de cemento "
		Escribir arena," m3 de arena "
		Escribir "Ladrillo: " ladrillo," und."
	FinSi
	menu()
FinSubProceso

SubProceso calcularViga()
	///     subprograma calcularViga
	///	    Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
	///		m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
	///		Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir viga,cemento,arena,piedra,hierro_8,hierro_4 Como Real
	Escribir "ingrese el largo  de la viga en metros"
	Leer viga
	Escribir "los materiales que se necesitaran seran: "
	cemento = 9*viga
	arena=0.02*viga
	piedra=0.02*viga
	hierro_8=4*viga
	hierro_4=3*viga
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra"
	Escribir "Hierro del 8: ", hierro_8, " m"
	Escribir "Hierro del 4: ", hierro_4, " m"
	menu()
	
FinSubProceso

SubProceso calcularColumna()
	///		subprograma calcularColumna
	///		Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
	///		cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	///		Debemos mostrar al usuario la cantidad de materiales necesaria.	
	Definir columna,cemento,arena,piedra,hierro_10,hierro_4 Como Real
	Escribir "ingrese el largo  de la columna en metros"
	Leer columna
	Escribir "los materiales que se necesitaran seran: "
	cemento = 7.5*columna
	arena=0.016*columna
	piedra=0.016*columna
	hierro_10=6*columna
	hierro_4=3*columna
	Limpiar Pantalla
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra"
	Escribir "Hierro del 10: ", hierro_10, " m"
	Escribir "Hierro del 4: ", hierro_4, " m"
	menu()	
FinSubProceso

SubProceso calcularContrapisos()
	///		subprograma calcularContrapisos
	///		Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
	///		Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra.
	///		Debemos mostrar al usuario la cantidad de materiales necesaria.	
	Definir volumen,cemento,arena,piedra Como Real
	Escribir "ingrese medidas en metros del piso "
	calcular_volumen(volumen)
	cemento=volumen*105
	arena=volumen*0.45
	piedra=volumen*0.9 
	Escribir " Para este piso se necesita "
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra"	
	menu()
FinSubProceso

Subproceso calcularTecho()
	///		subprograma calcularTecho
	///		Nos debe pedir espesor, ancho y largo del techo a calcular.
	///		Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
	///		piedra, 7 m de hierro del 8 y 4 m de hierro del 6
	///		Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir cemento, arena , piedra ,hierro_8 , hierro_6, super, altura Como Real
	calcular_superficie(super)
	Escribir "Ingrese altura en centimetros (Ej. 8cm)"
	Leer  altura
	cemento=33*super
	arena=0.072*super*(altura)
	piedra=0.072*super*(altura)
	hierro_8=7*super
    hierro_6=4*super
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra"
	Escribir "Hierro del 8: ", hierro_8, " m"
	Escribir "Hierro del 6: ", hierro_6, " m"
	menu()
Fin Subproceso

Subproceso  calcularPiso()
	///		subprograma calcularPisos
	///		Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
	///		superficie y añadirle un 10% extra por recortes
	///		Mostrar el resultado en m2	
	Definir recortes, sup, supTotal Como Real
	calcular_superficie(sup)
	recortes=0.1*sup
	supTotal=sup+recortes
	Escribir "Superficie total: ", supTotal, " m2"
	menu()
Fin Subproceso

SubProceso calcularPintura()
	///	 subprograma calcularPintura
	///	 Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
	///	 que rinde 6 m2 por litro de pintura.	
	Definir superficie Como Entero
	calcular_superficie(superficie)
	Escribir "La cantidad de pintura que necesita es de " superficie*0.6 " litros."
	menu()
FinSubProceso

SubProceso calcularIluminacion()
	///		subprograma calcularIluminacion
	///		Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
	///		superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
	///		puertas de vidrio). Mostrar resultado
	Definir superficie Como Entero
	calcular_superficie(superficie)
	Escribir "La cantidad mínima de superficie de iluminación natural debería ser: "  superficie*0.2 " m2."
	menu()
FinSubProceso