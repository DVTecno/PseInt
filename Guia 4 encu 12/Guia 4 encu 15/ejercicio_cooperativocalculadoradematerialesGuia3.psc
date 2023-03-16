Algoritmo ejercicio_cooperativo_guia_4
	menu()	
FinAlgoritmo

SubProceso menu()
	Definir letra como  caracter
	Definir ancho,superficie, volumen,cemento,arena,ladrillo,viga,piedra,hierro_8,hierro_10,hierro_4,hierro_6, columna Como Real
	Escribir "bienvenido a la calculadora de materiales que desea hacer"
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	Leer letra
	Limpiar Pantalla
	Segun letra
		"1":
			calcularMuro(cemento,arena,ladrillo)
		"2":
			calcularViga(viga,cemento,arena,piedra,hierro_8,hierro_4)
		"3":
			calcularColumna(columna,cemento,arena,piedra,hierro_10,hierro_4)
		"4":
			calcularContrapisos(volumen , cemento , arena , piedra  )
		"5":
			calcularTecho(volumen, cemento, arena , piedra ,hierro_8 , hierro_6 )
		"6":
			calcularPiso()
		"7":
			calcularPintura(superficie)
		"8":
			calcularIluminacion(superficie)
		"9":
			Escribir ""
			Escribir "     Gracias por utizar el sistema"
			Escribir Sin Saltar "        Cerrando programa"
			Esperar 1 Segundos
			Escribir Sin Saltar "."
			Esperar 1 Segundos
			Escribir Sin Saltar "."
			Esperar 1 Segundos
			Escribir "."
	FinSegun
FinSubProceso
SubProceso calcular_superficie( superficie Por Referencia)
	Definir largo, ancho Como Real
	Escribir "ingrese el largo en metros"
	Leer largo
	Escribir "ingrese el ancho en metros"
	Leer ancho
	superficie= ancho * largo
FinSubProceso
SubProceso  calcular_volumen ( volumen por referencia)
	Definir altura,superficie Como Real
	calcular_superficie(superficie)
	Escribir "ingrese el espesor en metros"
	Leer  altura
	volumen = superficie * altura
FinSubProceso

SubProceso calcularMuro(cemento Por Referencia,arena Por Referencia,ladrillo Por Referencia)
	Definir  superficie , grosor Como Real
	
	Escribir "¿el muro es de 20 cm o 30 cm?"
	Leer grosor
	
	si grosor = 20
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
	si grosor <> 20 y grosor <> 30
		Escribir "ingrese un grosor aceptable"
	SiNo
		Escribir Sin Saltar "Calculando"
		Esperar 1 Segundos
		Escribir Sin Saltar "."
		Esperar 1 Segundos
		Escribir Sin Saltar "."
		Esperar 1 Segundos
		Escribir "."
		Esperar 1 Segundos
		Escribir "la superficie del muro es: " superficie
		Escribir "la cantidad de materiales son:"
		Escribir "cemento: " cemento "kg"
		Escribir "arena: " arena "m3"
		Escribir "ladrillo: " ladrillo
	FinSi
	
	Escribir "presione cualquier tecla para continuar"
	Esperar Tecla 
	Limpiar Pantalla
	menu()
FinSubProceso

SubProceso calcularViga(viga Por Referencia,cemento Por Referencia,arena Por Referencia,piedra Por Referencia,hierro_8 Por Referencia, hierro_4 Por Referencia)
	
	Escribir "ingrese el largo  de la viga en metros"
	Leer viga
	Escribir "los materiales que se necesitaran seran: "
	cemento = 9*viga
	arena=0.02*viga
	piedra=0.02*viga
	hierro_8=4*viga
	hierro_4=3*viga
	Escribir Sin Saltar "Calculando"
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir "."
	Esperar 1 Segundos
	Escribir "Cemento: ", cemento, " kg"
	Escribir "Arena: ", arena, " m^3"
	Escribir "Piedra: ", piedra, " m^2"
	Escribir "Hierro del 8: ", hierro_8, " m"
	Escribir "Hierro del 4: ", hierro_4, " m"
	Escribir "presione cualquier tecla para continuar"
	Esperar Tecla 
	Limpiar Pantalla
	menu()
	
FinSubProceso

SubProceso calcularColumna(columna Por Referencia,cemento Por Referencia,arena Por Referencia,piedra Por Referencia,hierro_10 Por Referencia, hierro_4 Por Referencia)
	
	Escribir "ingrese el largo  de la columna en metros"
	Leer columna
	Escribir "los materiales que se necesitaran seran: "
	cemento = 7.5*columna
	arena=0.016*columna
	piedra=0.016*columna
	hierro_10=6*columna
	hierro_4=3*columna
	
	Esperar 1 Segundos
	Escribir "Cemento: ", cemento, " kg"
	Escribir "Arena: ", arena, " m^3"
	Escribir "Piedra: ", piedra, " m^2"
	Escribir "Hierro del 10: ", hierro_10, " m"
	Escribir "Hierro del 4: ", hierro_4, " m"
	Escribir "presione cualquier tecla para continuar"
	Esperar Tecla 
	Limpiar Pantalla
	menu()
FinSubProceso

SubProceso calcularContrapisos(volumen Por Referencia, cemento Por Referencia, arena Por Referencia, piedra Por Referencia )
	
	Escribir "ingrese medidas en metros del piso "
	calcular_volumen(volumen)
	cemento=volumen*15
	arena=volumen*0.45
	piedra=volumen*0.9
	Escribir " Para este piso se necesita "
	Escribir Sin Saltar "Calculando"
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir "."
	Esperar 1 Segundos
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra"	
	Escribir "presione cualquier tecla para continuar"
	Esperar Tecla 
	Limpiar Pantalla
	menu()
FinSubProceso
Subproceso calcularTecho(volumen Por Referencia, cemento Por Referencia, arena Por Referencia, piedra Por Referencia ,hierro_8 Por Referencia, hierro_6 Por Referencia)
	
	calcular_volumen(volumen)
	cemento=33*volumen
	arena=0.072*volumen
	piedra=0.072*volumen
	hierro_8=7*volumen
    hierro_6=4*volumen
	Escribir Sin Saltar "Calculando"
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir "."
	Esperar 1 Segundos
	Escribir "Cemento: ", cemento, " kg"
	Escribir "Arena: ", arena, " m^3"
	Escribir "Piedra: ", piedra, " m^3"
	Escribir "Hierro del 8: ", hierro_8, " m"
	Escribir "Hierro del 6: ", hierro_6, " m"
	Escribir "presione cualquier tecla para continuar"
	Esperar Tecla 
	Limpiar Pantalla
	menu()
Fin Subproceso

Subproceso  calcularPiso()
	
	Definir recortes,superficie, supTotal Como Real
	calcular_superficie(superficie)
	recortes=0.1*superficie
	supTotal=superficie+recortes
	Escribir Sin Saltar "Calculando"
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir "."
	Esperar 1 Segundos
	Escribir "Superficie total: ", supTotal, " m^2"
	Escribir "presione cualquier tecla para continuar"
	Esperar Tecla 
	Limpiar Pantalla
	menu()
Fin Subproceso

SubProceso calcularPintura(superficie Por Referencia)
	calcular_superficie(superficie)
	Escribir Sin Saltar "Calculando"
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir "."
	Esperar 1 Segundos
	Escribir "La cantidad de pintura que necesita es de " superficie*0.6 " litros."
	Escribir "presione cualquier tecla para continuar"
	Esperar Tecla 
	Limpiar Pantalla
	menu()
FinSubProceso

SubProceso calcularIluminacion(superficie Por Referencia)
	calcular_superficie(superficie)
	Escribir Sin Saltar "Calculando"
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir Sin Saltar "."
	Esperar 1 Segundos
	Escribir "."
	Esperar 1 Segundos
	Escribir "La cantidad mínima de superficie de iluminación natural debería ser: "  superficie*0.2 " m2."
	Escribir "presione cualquier tecla para continuar"
	Esperar Tecla 
	Limpiar Pantalla
	menu()
FinSubProceso



















