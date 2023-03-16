Algoritmo encu_23_ej_8_ext_guia_5
///		8. Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
///		ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
///		
///			Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
///			sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
///			que lea el monto de las ventas de los representantes en cada zona y calcule luego:
///				a) el total de ventas de una zona introducida por teclado
///				b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
///				c) el total de ventas de todos los representantes.	
	
	Definir i, j, ventas Como Entero
	Dimension ventas[4,5]
	Definir zona, vendedor Como Entero
	Definir totalZona, totalVendedor, totalVentas Como Entero
	totalVentas = 0
	
	// Llenado de las ventas de cada representante en cada zona
	Para i = 0 Hasta 3 Con Paso 1 Hacer
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			ventas[i,j]=Aleatorio(10,20)
		FinPara
	FinPara
	
	
	Repetir
		Borrar Pantalla
		// Cálculo del total de ventas de una zona
		Escribir "Ingrese la zona de la que desea conocer el total de ventas (1-Norte, 2-Sur, 3-Este, 4-Oeste, 5-Centro): "
		Leer zona
		Escribir "Ingrese el número del vendedor del que desea conocer las ventas en cada zona (1 a 4): "
		Leer vendedor
		totalZona=0
		Para i = 0 Hasta 3 Con Paso 1 Hacer
			totalZona = totalZona + ventas[i,zona-1]
		FinPara
		//Mostrar
		Escribir "                     <<= INFORME =>> "
		Escribir "Zonas =>>    |  Norte |   Sur  |  Este  | Oeste  | Centro"
		Escribir "-------------+--------+--------+--------+--------+---------"
		Para i = 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Vendedores ",i+1," "
			Para j = 0 Hasta 4 Con Paso 1 Hacer
				Escribir Sin Saltar "|  [" ventas[i,j] "]  "
				Si j=4 Entonces
					Escribir Sin Saltar "|"
				FinSi
			FinPara
			Escribir ""
		FinPara
		Escribir "-------------+--------+--------+--------+--------+---------"
		Escribir "El total de ventas en la zona ", zona, "| es: ", totalZona
		// Cálculo del total de ventas de un vendedor en cada zona
		Para j = 0 Hasta 4 Con Paso 1 Hacer
			totalVendedor = 0
			Para i = 0 Hasta 3 Con Paso 1 Hacer
				Si i = vendedor-1 Entonces
					totalVendedor = totalVendedor + ventas[i,j]
				FinSi
			FinPara
			Escribir "-----------------------------------------------------------"
			Escribir "El total de ventas del representante ", vendedor, " en la zona ", j+1, " es: ", totalVendedor
		FinPara
		
		// Cálculo del total de ventas de todos los representantes
		Para i = 0 Hasta 3 Con Paso 1 Hacer
			Para j = 0 Hasta 4 Con Paso 1 Hacer
				totalVentas = totalVentas + ventas[i,j]
			FinPara
		FinPara
		Escribir "-----------------------------------------------------------"
		Escribir "El total de ventas de todos los representantes es: ", totalVentas
		Escribir "-----------------------------------------------------------"
		Escribir ""
		Escribir "PRESIONE UNA TECLA PARA CONTINUAR"
		Esperar Tecla
	Mientras Que 1=1
FinAlgoritmo
