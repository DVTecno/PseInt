Algoritmo guia_2_ej_6
	//	6. En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que
	//	est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
	//	"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
	//	de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
	//	publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
	//	electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
	//	alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
	//	tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
	//	con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la
	//	computadora. Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar
	//	sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
	//	enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de
	//	manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo
	//	cuando regrese." [Continua en la siguiente p�gina]
	//	Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
	//	para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?
	//	Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
	//	asignarles valor.
	//				Por ejemplo:
	//				? cantidadEmails = 6
	//				? solicitudesEjecutivos = 3
	Definir usuario, clave, hojaIngresos, riego, correo como cadena
	Definir emails, solicitudes,solicitudesEmer, cantidadEmails, solicitudesEjecutivos como entero
	cantidadEmails=10
	solicitudesEjecutivos=0
	
	Escribir "                 <<<LISTA DE TAREAS>>: "
	Escribir ""
	Escribir "1. Completar la hoja de c�lculo de ingresos mensuales"
	Escribir "2. Revisar el correo de voz"
	Escribir "3. Atender las solicitudes de los ejecutivos"
	Escribir "4. Atender la solicitud de emergencia de otro departamento"
	Escribir "5. Enviar un correo electr�nico de actualizaci�n"
	Escribir "6. Riega la planta de mi escritorio despu�s de apagar la computadora"
	
	Escribir ""
	Escribir Sin Saltar "Ingrese nombre de la hoja de c�lculo de ingresos mensuales: "
	Leer hojaIngresos
	Escribir ""
	Escribir Sin Saltar "Ingrese usuario administrador: "
	Leer usuario
	Escribir Sin Saltar "Ingrese contrase�a: "
	Leer clave
	Escribir"Buscando ingresos publicitarios en informes de marketing..."
	Escribir ""
	Escribir Sin Saltar "Ingrese cantidad de correos sin leer: "
	Leer emails
	Si emails < cantidadEmails  entonces
		Escribir "Revisando correo de voz..." 
		Escribir Sin Saltar "Ingrese cantidad de solicitudes de ejecutivos: " 
		Leer solicitudes
		
		Si solicitudes  > solicitudesEjecutivos  entonces
			
			Escribir Sin Saltar "Ingrese cantidad de solicitudes de emergencia de otro departamento: " 
			Leer solicitudesEmer
			Si solicitudesEmer>0 Entonces
				Escribir "Atendiendo ",solicitudesEmer," solicitudes de EMERGENCIA!..."
				Si solicitudes  > solicitudesEjecutivos Entonces
					Escribir "Atendiendo ",solicitudes," solicitudes de ejecutivos..."
				FinSi
			SiNo
				Escribir "Atendiendo ",solicitudes," solicitudes de ejecutivos..."
				
			Fin Si
		sino
			Escribir"No hay solicitudes de ejecutivos por atender"
		finSi
	sino
		Escribir "No hay necesidad de revisar correo de voz"
	finSi
	Escribir ""
	Escribir Sin Saltar "Ingrese correo electr�nico para enviar actualizaci�n: "
	Leer correo
	Escribir"Enviando actualizaci�n a ", correo, "..."
	Escribir ""
	Escribir Sin Saltar "Ingrese nombre de la planta a regar: "
	Leer riego
	Escribir ""
	Escribir "Apagando computadora..."
	Escribir "Regando ", riego, "..."
	Escribir ""
FinAlgoritmo