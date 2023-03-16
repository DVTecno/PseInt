Algoritmo guia_1_ej_9_extra_encu_3
///	9. Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
///	vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
///	ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo
	///	base y comisiones.
	
	Definir sueldoBase, sueldoTotal, comision, totalVentas, venta1, venta2, venta3 Como Real
	Escribir Sin Saltar "Ingrese sueldo base: $"
	Leer sueldoBase
	Escribir "Ingrese las 3 ventas del empleado a calcular: $"
	Leer venta1,venta2,venta3
	
	totalVentas= venta1+venta2+venta3
	comision=totalVentas*0.10
	sueldoTotal=sueldoBase+comision
	
	Escribir "*******************************"
	Escribir "Sueldo Base             $",sueldoBase
	Escribir "Ventas totales 3        $",totalVentas
	Escribir "Comision por ventas 10% $",comision
	Escribir ""
	Escribir "Sueldo Total  cobrar    $",sueldoTotal
	Escribir "*******************************"
	
FinAlgoritmo
