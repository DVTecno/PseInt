Algoritmo guia_2_ej_2_extra_encu_5
//	2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//		10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//		mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//		debe cobrar al cliente e imprimirlo por pantalla.
	
	Definir mes Como Caracter
	Definir importe, descuento Como Real
	
	Escribir "Ingrese el mes en que efectuo la compra ej: Noviembre: "
	Leer mes
	Escribir "Ingrese el valor de la compra en: ",mes
	Leer importe
	mes=Mayusculas(mes)
	Si mes=="SEPTIEMBRE" o mes=="OCTUBRE" o mes=="NOVIEMBRE" Entonces
		descuento=importe-(importe*0.10)
		Escribir "El total a pagar es: $",descuento," usted tiene un descuento del 10%"
	SiNo
		Escribir  "El total a pagar es: $",importe," no posee ningun descuento"
	Fin Si
	
	
	
FinAlgoritmo
