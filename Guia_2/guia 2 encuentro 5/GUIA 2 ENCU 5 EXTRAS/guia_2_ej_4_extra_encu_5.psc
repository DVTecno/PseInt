Algoritmo guia_2_ej_4_extra_encu_5
//	4. La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//		de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//		regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//		cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//		40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//		de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//		total a pagar por el cliente.
	
	Definir  litros, minutos Como Entero
	Definir total,hora Como Real
	Escribir "      --- TE LLEVO A TODOS LADOS ---"
	Escribir "      --- SISTEMA DE FACTURACION ---"
	Escribir Sin Saltar "  Ingrese cuantos horas uso el vehiculo"
	Leer hora
	Escribir Sin Saltar "  Ingrese cuanta nafta uso en el viaje "
	Leer litros
	Si hora<=2 Entonces
		Escribir "*** Gracias por utizar nuestro sistema de cobro ***"
		Escribir "           EL TOTAL ABONAR SERA DE $400"
	SiNo
		hora<-hora*60
		litros=litros*40
		total=(hora*5.20)+litros
		Escribir ""
		Escribir "  ALQUILER POR HORA    $",hora*5.20
		Escribir "  LITROS CONSUMIDOS    $",litros
		Escribir "  TOTAL ABONAR         $",total
	Fin Si
	Escribir "  **************************"
	
FinAlgoritmo
