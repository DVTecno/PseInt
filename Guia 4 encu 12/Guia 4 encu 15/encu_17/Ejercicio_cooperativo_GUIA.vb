' Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
' Es posible que el codigo generado no sea completamente correcto. Si encuentra
' errores por favor reportelos en el foro (http://pseint.sourceforge.net).

Module DESAFIO_EJERCICIO_COOPERATIVO_GUIA4

	Sub Main()
		' / EJERCICIO .
		' /     Vamos a programar una calculadora de materiales para construir
		' /  Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
		' /  El algoritmo principal sólo debe llamar al subPrograma menu()
		' /  Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
		' /  del programador
		' Solo llama al subProceso menu() el se encarga de llamar cada sunproceso o funcion
		menu()
	End Sub

	Public Sub menu()
		Dim letra As String
		' /     subPrograma menu()
		' /  Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
		' /  del programador 
		' /   El menú debe quedar de la siguiente manera:
		' /   1. Calcular muro de ladrillo
		' /   2. Calcular viga de hormigón
		' /   3. Calcular columnas de hormigón
		' /   4. Calcular contrapisos
		' /   5. Calcular techo
		' /   6. Calcular pisos
		' /   7. Calcular pintura
		' /   8. Calcular iluminación
		' /   9. Salir
		' /  subprogramas calcularSuperficie y calcularVolumen
		' /  Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a ellos.
		Console.WriteLine("Bienvenido a la calculadora de materiales que desea hacer")
		Console.WriteLine("1. Calcular muro de ladrillo")
		Console.WriteLine("2. Calcular viga de hormigón")
		Console.WriteLine("3. Calcular columnas de hormigón")
		Console.WriteLine("4. Calcular contrapisos")
		Console.WriteLine("5. Calcular techo")
		Console.WriteLine("6. Calcular pisos")
		Console.WriteLine("7. Calcular pintura")
		Console.WriteLine("8. Calcular iluminación")
		Console.WriteLine("9. Salir")
		letra = Console.ReadLine()
		Console.Clear()
		Select Case letra
		Case "1"
			calcularmuro()
		Case "2"
			calcularviga()
		Case "3"
			calcularcolumna()
		Case "4"
			calcularcontrapisos()
		Case "5"
			calculartecho()
		Case "6"
			calcularpiso()
		Case "7"
			calcularpintura()
		Case "8"
			calculariluminacion()
		Case "9"
			Console.Clear()
			Console.WriteLine("")
			Console.Write("           Finalizando Sesion")
			Thread.Sleep(1*1000)
			Console.Write(".")
			Thread.Sleep(1*1000)
			Console.Write(".")
			Thread.Sleep(1*1000)
			Console.Write(".")
			Thread.Sleep(1*1000)
			Console.Clear()
			Console.WriteLine("")
			Console.WriteLine("*** Gracias por utizar nuestros servicios ***")
			Console.WriteLine("")
		End Select
	End Sub

	Public Sub calcular_superficie(ByRef superficie As Double)
		Dim ancho As Double
		Dim largo As Double
		' / subprogramas calcularSuperficie
		Console.WriteLine("Ingrese el largo en metros")
		largo = Double.Parse(Console.ReadLine())
		Console.WriteLine("Ingrese el ancho en metros")
		ancho = Double.Parse(Console.ReadLine())
		superficie = ancho*largo
	End Sub

	Public Sub calcular_volumen(ByRef volumen As Double)
		Dim altura As Integer
		Dim superficie As Integer
		' / subprogramas calcularVolumen
		calcular_superficie(superficie)
		Console.WriteLine("Ingrese altura en centimetros (Ej. 8cm)")
		altura = Integer.Parse(Console.ReadLine())
		volumen = superficie*(altura/100)
	End Sub

	Public Sub calcularmuro()
		Dim arena As Double
		Dim cemento As Double
		Dim grosor As Double
		Dim ladrillo As Double
		Dim superficie As Double
		' /  subprograma calcularMuro
		' /  Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
		' /  de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
		' /  necesitaremos para construirlo.
		' /     Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
		' /   y 120 ladrillos.
		' /     Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
		' /  y 90 ladrillos.
		Do
			Console.WriteLine("¿El muro es de 20 cm o 30 cm?")
			grosor = Double.Parse(Console.ReadLine())
		Loop While grosor<>20 And grosor<>30
		If grosor=20 Then
			calcular_superficie(superficie)
			cemento = superficie*10.9
			arena = superficie*0.09
			ladrillo = superficie*120
		End If
		If grosor=30 Then
			calcular_superficie(superficie)
			cemento = superficie*15.2
			arena = superficie*0.115
			ladrillo = superficie*90
		End If
		If grosor<>20 And grosor<>30 Then
			Console.WriteLine("Ingrese un grosor de (20 cm o 30cm) para continuar")
		Else
			Console.Clear()
			Console.WriteLine("")
			Console.Write("           CARGANDO")
			Thread.Sleep(1*1000)
			Console.Write(".")
			Thread.Sleep(1*1000)
			Console.Write(".")
			Thread.Sleep(1*1000)
			Console.Write(".")
			Thread.Sleep(1*1000)
			Console.Clear()
			Console.WriteLine("")
			Console.WriteLine("La superficie del muro es: ",superficie)
			Console.WriteLine("la cantidad de materiales son:")
			Console.WriteLine(cemento," kg de cemento ")
			Console.WriteLine(arena," m3 de arena ")
			Console.WriteLine("Ladrillo: ",ladrillo," und.")
		End If
		Console.WriteLine("")
		Console.WriteLine("presione cualquier tecla para continuar")
		Console.ReadKey()
		Console.Clear()
		menu()
	End Sub

	Public Sub calcularviga()
		Dim arena As Double
		Dim cemento As Double
		Dim hierro_4 As Double
		Dim hierro_8 As Double
		Dim piedra As Double
		Dim viga As Double
		' /     subprograma calcularViga
		' /     Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
		' /  m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
		' /  Debemos mostrar al usuario la cantidad de materiales necesaria.
		Console.WriteLine("ingrese el largo  de la viga en metros")
		viga = Double.Parse(Console.ReadLine())
		Console.WriteLine("los materiales que se necesitaran seran: ")
		cemento = 9*viga
		arena = 0.02*viga
		piedra = 0.02*viga
		hierro_8 = 4*viga
		hierro_4 = 3*viga
		Console.Clear()
		Console.WriteLine("")
		Console.Write("           CARGANDO")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Clear()
		Console.WriteLine("")
		Console.WriteLine(cemento," kg de cemento ")
		Console.WriteLine(arena," m3 de arena ")
		Console.WriteLine(piedra," m3 de piedra")
		Console.WriteLine("Hierro del 8: ",hierro_8," m")
		Console.WriteLine("Hierro del 4: ",hierro_4," m")
		Console.WriteLine("")
		Console.WriteLine("presione cualquier tecla para continuar")
		Console.ReadKey()
		Console.Clear()
		menu()
	End Sub

	Public Sub calcularcolumna()
		Dim arena As Double
		Dim cemento As Double
		Dim columna As Double
		Dim hierro_10 As Double
		Dim hierro_4 As Double
		Dim piedra As Double
		' /  subprograma calcularColumna
		' /  Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
		' /  cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
		' /  Debemos mostrar al usuario la cantidad de materiales necesaria. 
		Console.WriteLine("ingrese el largo  de la columna en metros")
		columna = Double.Parse(Console.ReadLine())
		Console.WriteLine("los materiales que se necesitaran seran: ")
		cemento = 7.5*columna
		arena = 0.016*columna
		piedra = 0.016*columna
		hierro_10 = 6*columna
		hierro_4 = 3*columna
		Console.Clear()
		Console.WriteLine("")
		Console.Write("           CARGANDO")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Clear()
		Console.WriteLine("")
		Console.WriteLine(cemento," kg de cemento ")
		Console.WriteLine(arena," m3 de arena ")
		Console.WriteLine(piedra," m3 de piedra")
		Console.WriteLine("Hierro del 10: ",hierro_10," m")
		Console.WriteLine("Hierro del 4: ",hierro_4," m")
		Console.WriteLine("")
		Console.WriteLine("presione cualquier tecla para continuar")
		Console.ReadKey()
		Console.Clear()
		menu()
	End Sub

	Public Sub calcularcontrapisos()
		Dim arena As Double
		Dim cemento As Double
		Dim piedra As Double
		Dim volumen As Double
		' /  subprograma calcularContrapisos
		' /  Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
		' /  Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra.
		' /  Debemos mostrar al usuario la cantidad de materiales necesaria. 
		Console.WriteLine("ingrese medidas en metros del piso ")
		calcular_volumen(volumen)
		cemento = volumen*105
		arena = volumen*0.45
		piedra = volumen*0.9
		Console.Clear()
		Console.WriteLine("")
		Console.Write("           CARGANDO")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Clear()
		Console.WriteLine("")
		Console.WriteLine(" Para este piso se necesita ")
		Console.WriteLine(cemento," kg de cemento ")
		Console.WriteLine(arena," m3 de arena ")
		Console.WriteLine(piedra," m3 de piedra")
		Console.WriteLine("")
		Console.WriteLine("presione cualquier tecla para continuar")
		Console.ReadKey()
		Console.Clear()
		menu()
	End Sub

	Public Sub calculartecho()
		Dim altura As Double
		Dim arena As Double
		Dim cemento As Double
		Dim hierro_6 As Double
		Dim hierro_8 As Double
		Dim piedra As Double
		Dim super As Double
		' /  subprograma calcularTecho
		' /  Nos debe pedir espesor, ancho y largo del techo a calcular.
		' /  Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
		' /  piedra, 7 m de hierro del 8 y 4 m de hierro del 6
		' /  Debemos mostrar al usuario la cantidad de materiales necesaria.
		calcular_superficie(super)
		Console.WriteLine("Ingrese altura en centimetros (Ej. 8cm)")
		altura = Double.Parse(Console.ReadLine())
		cemento = 33*super
		arena = 0.072*super*(altura)
		piedra = 0.072*super*(altura)
		hierro_8 = 7*super
		hierro_6 = 4*super
		Console.Clear()
		Console.WriteLine("")
		Console.Write("           CARGANDO")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Clear()
		Console.WriteLine("")
		Console.WriteLine(cemento," kg de cemento ")
		Console.WriteLine(arena," m3 de arena ")
		Console.WriteLine(piedra," m3 de piedra")
		Console.WriteLine("Hierro del 8: ",hierro_8," m")
		Console.WriteLine("Hierro del 6: ",hierro_6," m")
		Console.WriteLine("")
		Console.WriteLine("presione cualquier tecla para continuar")
		Console.ReadKey()
		Console.Clear()
		menu()
	End Sub

	Public Sub calcularpiso()
		Dim recortes As Double
		Dim sup As Double
		Dim suptotal As Double
		' /  subprograma calcularPisos
		' /  Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
		' /  superficie y añadirle un 10% extra por recortes
		' /  Mostrar el resultado en m2 
		calcular_superficie(sup)
		recortes = 0.1*sup
		suptotal = sup+recortes
		Console.Clear()
		Console.WriteLine("")
		Console.Write("           CARGANDO")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Clear()
		Console.WriteLine("")
		Console.WriteLine("Superficie total: ",suptotal," m2")
		Console.WriteLine("")
		Console.WriteLine("presione cualquier tecla para continuar")
		Console.ReadKey()
		Console.Clear()
		menu()
	End Sub

	Public Sub calcularpintura()
		Dim superficie As Integer
		' /  subprograma calcularPintura
		' /  Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
		' /  que rinde 6 m2 por litro de pintura. 
		calcular_superficie(superficie)
		Console.Clear()
		Console.WriteLine("")
		Console.Write("           CARGANDO")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Clear()
		Console.WriteLine("")
		Console.WriteLine("La cantidad de pintura que necesita es de ",superficie*0.6," litros.")
		Console.WriteLine("")
		Console.WriteLine("presione cualquier tecla para continuar")
		Console.ReadKey()
		Console.Clear()
		menu()
	End Sub

	Public Sub calculariluminacion()
		Dim superficie As Integer
		' /  subprograma calcularIluminacion
		' /  Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
		' /  superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
		' /  puertas de vidrio). Mostrar resultado
		calcular_superficie(superficie)
		Console.Clear()
		Console.WriteLine("")
		Console.Write("           CARGANDO")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Write(".")
		Thread.Sleep(1*1000)
		Console.Clear()
		Console.WriteLine("")
		Console.WriteLine("La cantidad mínima de superficie de iluminación natural debería ser: ",superficie*0.2," m2.")
		Console.WriteLine("")
		Console.WriteLine("presione cualquier tecla para continuar")
		Console.ReadKey()
		Console.Clear()
		menu()
	End Sub

End Module
