Funcion  llenarMatriz(matriz)
	Definir i,j como entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Si i>0 y i<4 y j>0 y j<14 Entonces
				matriz[i,j]<- 0
			SiNo
				matriz[i,j]<- 1
			Fin Si
		Fin Para
	Fin Para
Fin Funcion
Algoritmo encu_23_ej_3_ext_guia_5
///		3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
///		ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
///		ceros. Por ejemplo, nuestro matriz final debería verse así:
///		111111111111111
///		100000000000001
///		100000000000001
///		100000000000001
///		111111111111111	
	
	Definir i,j,matriz,n como entero
	Escribir "*** Llenado del marco o la delimitación externa de la matriz de 1 ***"
	Escribir "*** Parte interna llenada de 0 ***"
	Dimension matriz[10,25]
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo
Funcion mostrarMatriz(matriz)
	Definir i,j Como Entero
	Escribir "               ***  MATRIZ  ***"
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Escribir Sin Saltar " ",matriz[i,j]," "
		FinPara
		Escribir ''
	FinPara
FinFuncion
