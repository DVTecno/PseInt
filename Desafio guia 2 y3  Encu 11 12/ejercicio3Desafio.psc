Funcion menu ( )
	definir  opcionElegida como entero
	Limpiar Pantalla
	Escribir "**************** Bienvenido al menu ***********************"
	Escribir " "
	Escribir "Elija una de las siguientes opciones"
	Escribir "1. Ingresar botellas"
	Escribir "2. Consultar saldo"
	Escribir "3. Salir"
	Escribir "***********************************************************"
	leer opcionElegida
	Segun opcionElegida Hacer
		1: 
			Escribir "Ingrese la cantidad de botellas"
			leer cantidadBotellas
			para i=0 hasta cantidadBotellas-1 hacer
				pesoBotella=aleatorio(100,3000)
				Si (pesoBotella <= 500 ) Entonces
					pesoMenorA500=pesoMenorA500+1
				SiNo
					Si( pesoBotella>=501 Y pesoBotella <=1500) Entonces
						pesoEntre501y1500=pesoEntre501y1500+1
					SiNo
						pesoMayorA1501=pesoMayorA1501+1
					FinSi
				FinSi
			FinPara
			saldo=(50*pesoMenorA500)+(pesoEntre501y1500*125)+(pesoMayorA1501*200)
			Escribir "Se ofrecen $" saldo " por las botellas ingresadas"
			Escribir "Aceptar (S/N)" 
			Leer aceptar
			Si aceptar == "S" o aceptar == "s"  Entonces
				saldoAcumulado=saldo
				Escribir "EL saldo se ha transferido a su cuenta. Presione una tecla para volver al menu"
				Esperar Tecla
			FinSi
			menu()
		2:
			Limpiar Pantalla
			Escribir "su saldo es de " saldoAcumulado
			Esperar Tecla
			menu()
		3: 
			login=falso
	FinSegun
Fin Funcion

////Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
////correcta haremos que una variable llamada Login sea verdadera.
Algoritmo ejercicio3Desafio
	definir usuario, contrasena, aceptar como cadena 
	definir contadorIntentos, i, saldo, saldoAcumulado, cantidadBotellas, pesoMayorA1501, pesoEntre501y1500, pesoMenorA500, pesoBotella, dinero Como Entero
	definir login Como Logico
	saldoAcumulado=0
	contadorIntentos = 1
	pesoMenorA500 = 0
	pesoEntre501y1500=0
	pesoMayorA1501=0
	saldo=0
	Escribir "ingrese su nombre de usuario y contraseña"
	leer usuario, contrasena
	
	login=(usuario == "a" Y contrasena=="a")
	
	Si contrasena <> "a" Entonces
		mientras contadorIntentos < 3 Hacer
			contadorIntentos=contadorIntentos+1
			escribir "Ingrese nuevamente su contraseña, este fue su " contadorIntentos " intento"
			leer contrasena
		FinMientras
		Escribir "Los tres intentos fueron agotados"
	SiNo
		Si login == verdadero entonces 
			Escribir "Se ha ingresado al sistema exitosamente. Presione una tecla para continuar"
			Esperar Tecla
			menu()
		SiNo
			Escribir "Hubo un error, revise sus datos ingresados"
		FinSi
	FinSi
	
	
FinAlgoritmo
