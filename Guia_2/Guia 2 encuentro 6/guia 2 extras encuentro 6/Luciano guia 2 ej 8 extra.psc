Algoritmo Prueba
	Definir ventas, valorxHora, cantdeHoras Como Real
	definir op Como Caracter
	
	Escribir "Ingrese el tipo de contrato del empleado ( a) comisión, 	b) salario fijo + comisión, y c) salario fijo): "
	Leer op
	
	Segun op Hacer
		'a':
			Escribir "ingrese el monto total de las ventas realizadas en la semana: "
			leer ventas
			Escribir "el salario a percibir por el empleado es: $ " ventas*0.4
		'b':
			Escribir "ingresar el valor que se paga por hora"
			Leer valorxHora
			Escribir "ingresar las cantidad de horas"
			Leer cantdeHoras
			Escribir "ingrese el monto total de las ventas realizadas en la semana: "
			leer ventas
			
			Si cantdeHoras <= 40 Entonces
				Escribir "el salario a percibir por el empleado es: $ " cantdeHoras * valorxHora + ventas * 0.25
			SiNo
				Escribir "el salario a percibir por el empleado es: $ " 40 * valorxHora + ventas * 0.25
			Fin Si
			
		'c':
			Escribir "ingresar el valor que se paga por hora"
			Leer valorxHora
			Escribir "ingresar las cantidad de horas"
			Leer cantdeHoras
			
			Si cantdeHoras <= 40 Entonces
				Escribir "el salario a percibir por el empleado es: $ " cantdeHoras * valorxHora
			SiNo
				Escribir "el salario a percibir por el empleado es: $ " 40 * valorxHora + (cantdeHoras-40) * valorxHora*1.5
			Fin Si
	Fin Segun
FinAlgoritmo