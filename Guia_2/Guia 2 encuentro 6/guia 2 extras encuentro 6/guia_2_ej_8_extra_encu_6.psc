Algoritmo guia_2_ej_8_extra_encu_6
///	8. Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
///	   formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
///    (lunes a viernes) en base a las 3 modalidades de sueldo:
///	      a) comisión
///	      b) salario fijo + comisión, y
///	      c) salario fijo
///	      a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
///		     realizadas en la semana, y el 40% de ese monto total corresponde al salario del
///		      empleado.
///		  b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
///			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
///			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
///			como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
///			del valor de venta total.
///			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
///				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
///				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
///				hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado.
	
	Definir  suma, montoComi, horas, j Como Entero
	Definir resultadoComi, sueldoH, horasExt,valorExt, valorHorasExt, sueldoBase, subTotal Como Real
	Definir a, b, c, op Como Caracter
	
	Escribir "----------------------------"
	Escribir "|Elija una modalida de sueldo|"
	Escribir "----------------------------"
	Escribir "a) comisión"
	Escribir "b) salario fijo + comisión"
	Escribir "c) salario fijo"
	Escribir "d) SALIR"
	Leer op
	Segun Minusculas(op) Hacer
		
		"a":
			Limpiar Pantalla
			Escribir "        -----|SELECCIONASTE EL METODO|----- "
			Escribir "                salario por comisión "
			Escribir Sin Saltar "Ingrese valor total de ventas realizas en la semana"
			Leer montoComi
			resultadoComi=montoComi*0.40
			Escribir "***********************************"
			Escribir "El salario por comisión es $",resultadoComi
			Escribir "***********************************"
		"b":
			Limpiar Pantalla
			Escribir "         -----|SELECCIONASTE EL METODO|----- "
			Escribir "               salario fijo + comisión "
			Escribir Sin Saltar "Ingrese valor total, de ventas realizas en la semana."
			Leer montoComi
			Escribir Sin Saltar "Ingrese valor de la hora de trabajo."
			Leer sueldoH
			Escribir Sin Saltar "Ingrese total de horas trabajadas en la semana."
			Leer horas
			Si horas>40 Entonces
				horas=40
			Fin Si
			horas=horas*sueldoH
			resultadoComi=montoComi*0.25
			Escribir "*************************************"
			Escribir "El salario fijo + comisión es $",horas+resultadoComi
			Escribir "*************************************"
		"c":
			Limpiar Pantalla
			horasExt=0
			Escribir "         -----|SELECCIONASTE EL METODO|----- "
			Escribir "                    salario fijo  "
			Escribir Sin Saltar "Ingrese valor de la hora de trabajo."
			Leer sueldoH
			Escribir Sin Saltar "Ingrese total de horas trabajadas en la semana."
			Leer horas
			Si horas>40 Entonces
				horasExt=horas-40
				horas=horas-horasExt
				valorHorasExt=(horasExt*sueldoH)*1.50
				subTotal=horas*sueldoH
				sueldoBase=40*sueldoH
				Escribir "     ********************************"
				Escribir "      Horas reglamentarias    ",horas
				Escribir "      Sub total h. laborables $",sueldoH
				Escribir "      Sub total h. diarias    $",subTotal
				Escribir "      Horas extras            ",horasExt
				Escribir "      Sub total h. extras     $",valorHorasExt
				Escribir "     ********************************"
				Escribir "      El salario fijo es      $",sueldoBase+valorHorasExt
				Escribir "     ********************************"
			
			SiNo
				sueldoBase=horas*sueldoH
				
				Escribir "     *******************************"
				Escribir "      Horas reglamentarias  ",horas
				Escribir "      Sub total h. diarias  $",sueldoH
				Escribir "     ***************************"
				Escribir "      El salario fijo es    $",sueldoBase
				Escribir "     *******************************"
			Fin Si
			
		"d":
			Escribir "Cerrando sesion..."
		De Otro Modo:
			Escribir"     ***************************"
			Escribir "          Opcion incorrecta"
			Escribir"     ***************************"
	Fin Segun	
FinAlgoritmo
