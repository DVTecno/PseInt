Algoritmo guia_2_ej_6_extra_encu_6
	///   6. Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	///	     No DE KILOS COMPRADOS % DESCUENTO
	///	        0 - 2             0%
	///	     2.01 - 5            10%   
	///	     5.01 - 10           15%    
	///	    10.01 en adelante    20%
	///	Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	
	Definir kilos, preciokilos, totalPagar, descuento Como Real
	precioKilos=100
	
	Escribir Sin Saltar "Ingrese La cantida de kilos de manzanas compradas: "
	Leer kilos
	
	Si kilos>0 Y kilos<=2 Entonces
		totalPagar=kilos*precioKilos
		Escribir "     ********************************"
		Escribir "        kilos comprados     ",kilos
		Escribir "        Total a Pagar       $",totalPagar
		Escribir "     ********************************"
	SiNo
		Si kilos>2 Y kilos<=5 Entonces
			descuento=(kilos*precioKilos)*0.10
			totalPagar=kilos*precioKilos-descuento
			Escribir "     ********************************"
			Escribir "        kilos comprados     ",kilos
			Escribir "        descuento del 10%   ",descuento,"%"
			Escribir "        Total a Pagar       $",totalPagar
			Escribir "     ********************************"
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento=(kilos*precioKilos)*0.15
				totalPagar=kilos*precioKilos-descuento
				Escribir "     ********************************"
				Escribir "        kilos comprados     ",kilos
				Escribir "        descuento del 15%   ",descuento,"%"
				Escribir "        Total a Pagar       $",totalPagar
				Escribir "     ********************************"
			SiNo
				Si kilos>=10.01  Entonces
					descuento=(kilos*precioKilos)*0.20
					totalPagar=kilos*precioKilos-descuento
					Escribir "     ********************************"
					Escribir "        kilos comprados     ",kilos
					Escribir "        descuento del 20%   ",descuento,"%"
					Escribir "        Total a Pagar       $",totalPagar
					Escribir "     ********************************"
					Escribir "Error al ingresar kilos"
				Fin Si
			Fin Si
		FinSi
	Fin Si	
FinAlgoritmo
