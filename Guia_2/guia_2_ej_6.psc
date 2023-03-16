Algoritmo guia_2_ej_6
	//	6. En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que
	//	está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.
	//	"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
	//	de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos
	//	publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correo
	//	electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
	//	alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que
	//	tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
	//	con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
	//	computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar
	//	sesión con usuario de administrador para ver los informes de marketing, y tendrás que
	//	enviarme un correo electrónico de actualización justo después de que termines de
	//	manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
	//	cuando regrese." [Continua en la siguiente página]
	//	Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
	//	para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
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
	Escribir "1. Completar la hoja de cálculo de ingresos mensuales"
	Escribir "2. Revisar el correo de voz"
	Escribir "3. Atender las solicitudes de los ejecutivos"
	Escribir "4. Atender la solicitud de emergencia de otro departamento"
	Escribir "5. Enviar un correo electrónico de actualización"
	Escribir "6. Riega la planta de mi escritorio después de apagar la computadora"
	
	Escribir ""
	Escribir Sin Saltar "Ingrese nombre de la hoja de cálculo de ingresos mensuales: "
	Leer hojaIngresos
	Escribir ""
	Escribir Sin Saltar "Ingrese usuario administrador: "
	Leer usuario
	Escribir Sin Saltar "Ingrese contraseña: "
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
	Escribir Sin Saltar "Ingrese correo electrónico para enviar actualización: "
	Leer correo
	Escribir"Enviando actualización a ", correo, "..."
	Escribir ""
	Escribir Sin Saltar "Ingrese nombre de la planta a regar: "
	Leer riego
	Escribir ""
	Escribir "Apagando computadora..."
	Escribir "Regando ", riego, "..."
	Escribir ""
FinAlgoritmo