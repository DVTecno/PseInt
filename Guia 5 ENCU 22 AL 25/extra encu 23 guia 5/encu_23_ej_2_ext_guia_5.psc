SubProceso mostrarmatriz(matrizA,matrizB,n,m)
	definir i,j,k Como Entero
	Escribir "***  MATRIZ ORIGINAL  ***"
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			escribir sin saltar " [" matrizA[i,j] "] "
		Fin Para
		escribir ""
	Fin Para
	Escribir ""
	Escribir "***    MATRIZ TRANSPUESTA    ***"
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			escribir sin saltar " [" matrizB[i,j] "] "
		Fin Para
		escribir ""
	Fin Para
	Escribir ""
FinSubProceso

Algoritmo encu_23_ej_2_ext_guia_5
///		2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
///		con números aleatorios entre 1 y 100 y mostrar su traspuesta.
///		¿Qué es una Matriz Traspuesta?
///	
///		La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
///		lumnas (o viceversa).
///	
///		Matriz A = è Matriz B =
///	
///		Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
///		mera columna de su matriz traspuesta.
	
	Definir matrizA,matrizB,n,m Como Entero
	
	Escribir " ***  BIENVENIDO  ***"
	Escribir "Ingrese numero de filas"
	Leer n
	Escribir "Ingrese numero de columnas"
	Leer m
	Dimension matrizA[n,m],matrizB[m,n]
	llenarmatriz(matrizA,matrizB,n,m)
	mostrarmatriz(matrizA,matrizB,n,m)
FinAlgoritmo
SubProceso llenarmatriz(matrizA,matrizB,n,m)
	definir i,j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			matrizA[i,j]= Aleatorio(-1,9) 
			matrizB[j,i]=matrizA[i,j]
		Fin Para
	Fin Para
	Escribir""
FinSubProceso