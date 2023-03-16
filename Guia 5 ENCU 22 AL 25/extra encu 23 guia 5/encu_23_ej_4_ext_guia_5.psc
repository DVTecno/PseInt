Funcion calcuMultiplicacion(matrizA,matrizB,matrizC Por Referencia)
	definir multi,i,j Como Entero
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matrizC[i,j]<-matrizC[i,j]+(matrizA[i,j]*matrizB[i,j])
		Fin Para
	Fin Para
Fin Funcion

Algoritmo encu_23_ej_4_ext_guia_5
///	4. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
///	lice las matrices para evitar el ingreso de datos por teclado.
	
	Definir matrizA,matrizB,matrizC como entero
	Escribir "                          *** BIENVENIDO ***"
	Escribir "*** Programa que calcula multiplicación de dos matrices de enteros de 3x3 ***"
	Escribir ""
	Dimension matrizA[3,3],matrizB[3,3],matrizC[3,3]
	llenarMatriz(matrizA,matrizB,matrizC)
	calcuMultiplicacion(matrizA,matrizB,matrizC)
	mostrarMatriz(matrizA,matrizB,matrizC)
	
FinAlgoritmo
SubProceso mostrarMatriz(matrizA,matrizB,matrizC)
	definir i,j,k Como Entero
	Escribir "***  MATRIZ A  ***"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar " [" matrizA[i,j] "] "
		Fin Para
		escribir ""
	Fin Para
	Escribir "***  MATRIZ B  ***"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar " [" matrizB[i,j] "] "
		Fin Para
		escribir ""
	Fin Para
	Escribir "***  CALCULO DE LA MULTIPLICACION  ***"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			escribir sin saltar " [" matrizC[i,j] "] "
		Fin Para
		escribir ""
	Fin Para
FinSubProceso
SubProceso llenarMatriz(matrizA,matrizB,matrizC Por Referencia)
	definir i,j Como Entero
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matrizA[i,j]= Aleatorio(1,9) 
		Fin Para
	Fin Para
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matrizB[i,j]= Aleatorio(1,9) 
		Fin Para
	Fin Para
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matrizC[i,j]=0
		Fin Para
	Fin Para
FinSubProceso