Algoritmo guia_1_ej_1_encu_10
///	1. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
///	   m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
///	   recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
///	   compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
///	   vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
///	   deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
///		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
	
	
	Definir vendedores, ventas, i, c, k Como Entero
	Definir sueldoBase, comision, sueldoTotal, cobroVentas, suma,sueldo Como Real
	c=0
	k=0
	Escribir "        *** BIENVENIDO ***"
	Escribir "----------------------------------"
	Escribir " Ingrese la cantidad de empleados"
	Escribir "----------------------------------"
	Leer vendedores
	Limpiar Pantalla
//	Repetir
//		Escribir "----------------------------------"
//		Escribir Sin Saltar "  *** Ingrese sueldo base ",c+1
//		Escribir ""
//		Escribir "----------------------------------"
//		Leer sueldoBase
//		Escribir Sin Saltar "Ventas realizadas en la semana, vendedor ",c+1
//		Leer ventas
//		Limpiar Pantalla
//		Escribir "--------------------------------------"
//		Escribir "    Sueldo Empleado ",c+1," es de $",sueldoBase
//		Escribir "--------------------------------------"
//		i=0
//		suma=0
//		
//		Repetir
//			Escribir Sin Saltar "Precio cobrado por cada venta ",i+1
//			Leer cobroVentas
//			i=i+1
//			comision=cobroVentas*0.10
//			suma=suma+comision
//		Hasta Que i=ventas
//		sueldoTotal=sueldoBase+suma
//		Escribir ""
//		Escribir "|INFORME| ",c+1
//		Escribir "*** SUELDO TOTAL EMPLEADO ",c+1
//		Escribir "------------------------------------"
//		Escribir " Sueldo base                     $",sueldoBase
//		Escribir " Ventas realizadas ",i," comsion     $",suma
//		Escribir " "
//		Escribir " Sueldo Total                    $",sueldoTotal," "
//		Escribir "------------------------------------"
//		Escribir ""
//		Escribir "   *** SIGUIENTE EMPLEADO ***"
//		Escribir "Presione una tecla para continuar..."
//		Esperar Tecla
//		Limpiar Pantalla
//		c=c+1
//	Hasta Que   c=vendedores
	
	
	
	
	
	
	
	
	
	
	
	
	Para i<-1 Hasta vendedores Con Paso 1 Hacer
		Escribir "----------------------------------"
		Escribir Sin Saltar "  *** Ingrese sueldo base ",c+1
		Escribir ""
		Escribir "----------------------------------"
		Leer sueldoBase
		Escribir Sin Saltar "Ventas realizadas en la semana, vendedor ",c+1
		Leer ventas
		Limpiar Pantalla
		Escribir "--------------------------------------"
		Escribir "    Sueldo Empleado ",c+1," es de $",sueldoBase
		Escribir "--------------------------------------"
		i=0
		suma=0
		
		Repetir
			Escribir Sin Saltar "Precio cobrado por cada venta ",i+1
			Leer cobroVentas
			i=i+1
			comision=cobroVentas*0.10
			suma=suma+comision
		Hasta Que i=ventas
		sueldoTotal=sueldoBase+suma
		Escribir ""
		Escribir "|INFORME| ",c+1
		Escribir "*** SUELDO TOTAL EMPLEADO ",c+1
		Escribir "------------------------------------"
		Escribir " Sueldo base                     $",sueldoBase
		Escribir " Ventas realizadas ",i," comsion     $",suma
		Escribir " "
		Escribir " Sueldo Total                    $",sueldoTotal," "
		Escribir "------------------------------------"
		Escribir ""
		Escribir "   *** SIGUIENTE EMPLEADO ***"
		Escribir "Presione una tecla para continuar..."
		Esperar Tecla
		Limpiar Pantalla
		c=c+1
	Fin Para

	Escribir ""
	Escribir "*** GRACIAS POR UTILIZAR NUESTRO SISTEMA ***"
	Escribir ""
FinAlgoritmo