SubProceso llenado(matriz,m Por Referencia,n Por Referencia)
	definir i, j Como Entero
	Escribir "Llenar Matriz"
	para i=0 hasta m-1
		para j=0 Hasta n-1
			matriz(i,j) = Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

Funcion suma<-sumarM(matriz,m Por Referencia, n Por Referencia)
	Definir suma, i, j como entero
	suma=0
	para i=0 hasta m-1
		para j=0 Hasta n-1
			suma = suma+matriz(i,j)
		FinPara
	FinPara
FinFuncion

Algoritmo guia_5_ej_3_encu_22
///		3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
///		un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
///		grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
///		sultados por pantalla.	
	
	Definir m, n, matriz,i,j Como Entero
	Escribir "Definir el tamaño de la matriz"
	Escribir Sin Saltar "Ingrese el número filas"
	Leer m
	Escribir Sin Saltar "Ingrese el número columnas"
	Leer n
	Dimension matriz(m,n)
	llenado(matriz,m,n)
	para i=0 hasta m-1
		para j=0 Hasta n-1
			Escribir Sin Saltar matriz(i,j),"  "
		FinPara
		Escribir ""
	FinPara
	Escribir "****************************************************"
	Escribir "La sumatoria de los elementos de la matriz es = ",sumarM(matriz,m,n)
FinAlgoritmo
