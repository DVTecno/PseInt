SubProceso llenar_matrizCuadrada(matriz, i, j)	
	Para i <- 0 Hasta i-1 Hacer
		Para j <-0 Hasta j-1 Hacer
			si i==j Entonces
				matriz[i,j] <-0
			SiNo
				matriz[i,j] <- Aleatorio(1,9)
			finsi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrar_matriz(matriz, i, j)
	Escribir "Mostrar Matriz"
	Para i <- 0 Hasta i-1 Hacer
		Para j <-0 Hasta j-1 Hacer
			Escribir Sin Saltar " ", matriz[i,j]," "
		FinPara
		Escribir " "
	FinPara
	Escribir " "
FinSubProceso

Algoritmo guia_5_ej_4_encu_22
///		4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal		
///		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
///		ceso para imprimir la matriz.	
	
	Definir matriz, i, j Como Entero
	
	Escribir Sin Saltar"ingresar filas para la matriz: "
	Leer i
	Escribir Sin Saltar "ingresar columnas para la matriz: "
	leer j
	Dimension matriz[i,j]
	
	Escribir " "
	Si i == j Entonces
		Escribir " MATRIZ DE ", i, " x ", j
		llenar_matrizCuadrada(matriz, i, j)
		mostrar_matriz(matriz, i, j)
	SiNo
		Escribir "La matriz debe ser cuadrada, misma cantidad de filas y columnas"
	FinSi
FinAlgoritmo
