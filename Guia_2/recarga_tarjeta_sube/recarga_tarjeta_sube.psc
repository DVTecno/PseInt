Funcion recargarSaldo<-saldoActu(saldoActual)
    Definir montoRecarga como Real
    escribir "Ingrese el monto a recargar:"
    leer montoRecarga
    saldoActual := saldoActual + montoRecarga
    escribir "Saldo recargado con exito. Saldo actual: ", saldoActual
Fin Funcion

Funcion descontarViaje<-saldoActua(saldoActual)
    Definir montoRecarga como Real
    escribir "Ingrese el monto a descontar:"
    leer montoRecarga
    si saldoActual >= montoRecarga entonces
        saldoActual := saldoActual - montoRecarga
        escribir "Viaje descontado con exito. Saldo actual: ", saldoActual
    sino
        escribir "Saldo insuficiente."
    finSi
Fin Funcion


Algoritmo recarga_tarjeta_sube
	Definir detalleOperaciones Como Caracter
	Definir  saldoActual, montoRecarga Como Real
    Definir  opc Como entero
	saldoActual = 0
	dimension detalleOperaciones[10]
	escribir("Bienvenido al programa de recarga de tarjeta SUBE")
	Repetir
		escribir "Menu:"
		escribir "1. Recargar saldo"
		escribir "2. Consultar saldo" 
		escribir "3. Descontar viaje" 
		escribir "4. Ver detalle de operaciones"
		escribir "5. Salir" 
		leer opc
		segun opc hacer
			1:
				escribir "Ingrese el monto a recargar:"
				leer montoRecarga 
				saldoActual := saldoActual + montoRecarga
				escribir "Saldo recargado con exito. Saldo actual: ", saldoActual
			2:
				escribir "Saldo actual: ", saldoActual 
			3:
				escribir "Ingrese el monto a descontar:" 
				leer montoRecarga 
				si saldoActual >= montoRecarga entonces
					saldoActual= saldoActual - montoRecarga
					escribir "Viaje descontado con exito. Saldo actual: ", saldoActual
				sino
					escribir "Saldo insuficiente." 
				finsi
			4:
				//mostrarDetalle(detalleOperaciones)

			5:
				escribir "Gracias por usar el programa de recarga de tarjeta SUBE" 
			
			De Otro Modo:
				escribir "Opcion no valida, por favor ingrese una opcion valida" 
		finsegun
	Mientras Que 1=1
	
	
FinAlgoritmo
