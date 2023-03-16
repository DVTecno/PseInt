Algoritmo guia_1_ej_10_extra_encu_3
//	10. Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
//	saber cuánto deberá pagar finalmente por su compra.
	
	Definir compra, descuento, totalPagar Como Real
	
	Escribir Sin Saltar "Ingrese el valor de su compra: "
	Leer compra
	descuento=compra*0.15
	totalPagar=compra-descuento
	Escribir "*********************************"
	Escribir "Valor de la compra  $",compra
	Escribir "Descuento del 15%   $",descuento
	Escribir ""
	Escribir "Total a pagar       $",totalPagar
	Escribir "*********************************"
	
FinAlgoritmo
