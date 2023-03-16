Algoritmo desafio_ej_3_encu_11
///	3. Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
///	   m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
///	   nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
///	   ? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
///		verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
///		correcta haremos que una variable llamada Login sea verdadera.
///		? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
///		bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
///		? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
///					men� de opciones:
///					o Ingresar botellas
///					o Consultar saldo
///					o Salir
///											
///	2 ? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
///	    Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
///		cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
///		3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
///		ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
///		usaremos un condicional m�ltiple para asignarle un valor monetario:
///							o Si es menos de 500 gr, corresponden $50
///							o Si es entre 501 gr y 1500 gr, corresponden $125
///							o Si es m�s de 1501 gr, corresponden $200
///		Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
///		ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
///		material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
///		? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
///		? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.
	
	Definir usuario, contra,trato,salir como caracter
	Definir i,j,h, opc, botellas,peso,dinero,saldoDinero, auxpeso, saldoTotal Como Entero
	Definir login Como Logico
	i=0
	h=0
	saldoTotal=0
	login=Falso
	saldoDinero=0
	auxpeso=0
	dinero =0
	Hacer
		Escribir "Ingrese nombre de usuario:"
		Leer usuario
		si usuario = "Albus_D" Entonces
			Limpiar Pantalla
			Mientras i<=2 o contra="hola" Hacer
				Escribir "Ingrese la Contrase�a:"
				leer contra
				si	contra="caramelosDeLimon" Entonces
					i=2
					login=Verdadero
					Limpiar Pantalla
					Hacer
						
						Escribir "-----MEN� DE OPCIONES----"
						Escribir "1-Ingresar botellas"
						Escribir "2-Consultar saldo"
						Escribir "3-Salir"
						Escribir Sin Saltar"Seleccione una opci�n"
						leer opc
						login = falso
						segun opc
							1:
								Limpiar Pantalla
								Escribir "Ingrese n�mero de Botellas"
								leer botellas
								saldoDinero=0
								Para j = 1 Hasta botellas Con Paso 1 Hacer
									peso = Aleatorio(100,3000)
									Escribir "la botella pesa: ",peso,"gramos"
									si peso <= 500 Entonces
										dinero = 50
										saldoDinero = saldoDinero + dinero
									SiNo
										si peso>500 y peso<=1500 Entonces
											dinero = 125
											saldoDinero = saldoDinero + dinero
										SiNo
											si	peso>1500 Entonces
												dinero = 200
												saldoDinero = saldoDinero + dinero
											FinSi
										FinSi
									FinSi
									auxpeso = auxpeso + peso
									
								FinPara
								saldoTotal=saldoTotal+saldoDinero
								Escribir "Por los ", auxpeso, " gramos de botellas se le ofrece $", saldoDinero
								Escribir "Acepta el trato, SI o NO"
								leer trato
								trato = Mayusculas(trato)
								si trato = "NO" Entonces
									Escribir "Cancelando Operacion, tomara un momento"
									para h=1 hasta botellas Hacer
										Escribir "...Devolviendo material...",h
									FinPara
									Esperar 6 Segundos
									auxpeso=0
									saldoDinero=0
									login = Verdadero
									
								SiNo
									si trato="SI" Entonces
										Escribir "Autorizando Pago..."
										Esperar 3 Segundos
										Escribir "SU SALDO AH SIDO ACREDITADO CON EXITO!"
										Esperar 3 Segundos
										login = Verdadero
										Limpiar Pantalla										
									FinSi
								FinSi
							2:
								Limpiar Pantalla
								Escribir "---CONSULTAR SALDO---"
								si dinero=0 Entonces
									Limpiar Pantalla
									Escribir "No tiene saldo disponible, Ingrese botellas en el men� principal"
									Escribir ""
									Escribir "Presione cualquier tecla para continuar para regresar" 
									leer salir
									salir= Mayusculas(salir)
									si salir ="R" Entonces
										login = Verdadero
										Limpiar Pantalla
									SiNo
										login=Verdadero
										Limpiar Pantalla
									FinSi
								sino 
									Escribir ""
									Escribir "***************************"
									Escribir "Su saldo es de: $",saldoTotal
									Escribir "***************************"
									Escribir ""
									login =Verdadero
								FinSi
							3: 
								Limpiar Pantalla
								i=4
								login=Falso
								contra="caramelosDeLimon"
						FinSegun
						
					Mientras Que login=Verdadero
				sino
					si	i=2 Entonces
						Limpiar Pantalla
						Escribir "Error de contrase�a, usuario bloqueado por 24 horas"
						i=3
					SiNo
						Limpiar Pantalla
						Escribir "Contrase�a incorrecta, intento ",2+i," de 3."
						i=i+1
					FinSi
				FinSi
			FinMientras
		SiNo
			Limpiar Pantalla
			Escribir "Usuario no registrado"
		FinSi
	Mientras Que usuario<>"Albus_D" o i<2
	Escribir "         ** Gracias por utilizar el sistema **"
	Escribir ""
FinAlgoritmo