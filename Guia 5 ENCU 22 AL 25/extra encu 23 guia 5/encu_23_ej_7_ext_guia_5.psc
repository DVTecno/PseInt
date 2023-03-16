Algoritmo encu_23_ej_7_ext_guia_5
///		7. Una empresa de venta de productos por correo desea realizar una estadística de las ventas
///	
///		realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
///		tos en los 5 días hábiles de la semana. Se desea conocer:
///	
///		a) Total de ventas por cada día de la semana.
///		b) Total de ventas de cada producto a lo largo de la semana.
///		c) El producto más vendido en cada semana.
///		d) El nombre, el día de la semana y la cantidad del producto más vendido.
///		El informe final tendrá un formato como el que se muestra a continuación:
///	
///		             Lunes Martes Miércoles Jueves Viernes Total producto
///		Producto 1
///		Producto 2
///		Producto 3
///		Producto 4
///		Producto 5
///		Total semana
///		Producto más
///		vendido	
	Definir vector, matriz, i, j, mayor, opc Como entero
	definir matrizcuadro Como Caracter
	Dimension matriz[5,5] //matrizcuadro[5,5]
	Dimension vector[5]
	
	
	//	Para i=0 Hasta 4 Hacer
	//		Para j=0 Hasta 4 Hacer
	//			Escribir "Ingrese la posición " i, j
	//			leer matrizcuadro[i,j]
	//		FinPara
	//	FinPara
	//	Para i=0 Hasta 4 Hacer
	//		Para j=0 Hasta 4 Hacer
	//			Escribir Sin Saltar matrizcuadro[i,j]
	//		FinPara
	//		Escribir ""
	//	FinPara
	Para i=0 Hasta 4 Hacer
		vector[i]=0
		Para j=0 Hasta 4 Hacer
			matriz[i,j]=Aleatorio(300,999)
		FinPara
	FinPara
	
	mayor=0
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			vector[i]<-vector[i]+matriz[i,j]
			si vector[i]>mayor
				mayor=vector[i]
				opc<-i
			FinSi
		FinPara
	FinPara
	Escribir "   -------------------------------------------------------------------------------------------------"
	Escribir   "                |    Lunes    |    Martes   |  Miercoles  |   Jueves    |   Viernes   | Total semana "
	Escribir "   -------------------------------------------------------------------------------------------------"
	Para i=0 Hasta 4 Hacer
		Escribir Sin Saltar  "   Producto " i+1, "   |"
		Para j=0 Hasta 4 Hacer
			Escribir Sin Saltar  "    [" matriz(i,j) "]    |"
		FinPara
		Escribir "   "  " [" vector[i] "] "
	FinPara
	totalproductodiario(matriz)
	
	Segun opc
		0: 
			Escribir "   Producto 1 mas vendido     |"  "  [" mayor "]     |"
			Escribir "   -------------------------------------------------------------------------------------------------"
		1: 
			Escribir "   Producto 2 mas vendido     |"  "  [" mayor "]     |"
			Escribir "   -------------------------------------------------------------------------------------------------"
		2: 
			Escribir "   Producto 3 mas vendido     |"  "  [" mayor "]     |"
			Escribir "   -------------------------------------------------------------------------------------------------"
		3: 
			Escribir "   Producto 4 mas vendido     |"  "  [" mayor "]     |"
			Escribir "   -------------------------------------------------------------------------------------------------"
		4: 
			Escribir "   Producto 5 mas vendido     |"  "  [" mayor "]     |"
			Escribir "   ------------------------------------------------------------------------------------"
	FinSegun
	
FinAlgoritmo

SubProceso  totalproductodiario(matriz)
	Definir i, j, producto, vecsuma, ventasVendedor,vectorMas, proMas como entero
	Dimension vecsuma[5] 
	
	Para j <- 0 hasta 4 Hacer
		vecsuma[j] <-0
	FinPara	
	Escribir "   -------------------------------------------------------------------------------------------------"
	
	para j = 0 Hasta 4 Hacer
		Para i <- 0 hasta 4 Hacer
			vecsuma[j] <- vecsuma[j] + matriz[i,j]
		FinPara	
		Si j=0 Entonces
			Escribir Sin Saltar "   T. Producto  |   [" vecsuma[j],"]    |"
		SiNo
			Escribir Sin Saltar "   [" vecsuma[j],"]    |"
		Fin Si
	FinPara
	Escribir ""
	Escribir "   -------------------------------------------------------------------------------------------------"
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
				proMas=matriz[i,j]
				Si proMas>proMas Entonces
					proMas=proMas
				Fin Si
		Fin Para
	Fin Para
	Escribir "Producto mas vendido de la semana " ,proMas
FinSubProceso