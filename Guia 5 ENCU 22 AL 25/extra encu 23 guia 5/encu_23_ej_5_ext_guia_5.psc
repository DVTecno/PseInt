Funcion calcuSuma(matriz,n)
	Definir suma,i,j Como Entero
	suma=0
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta 2  
			si j==2
				matriz(i,j)=suma
				suma=0
			sino
				matriz(i,j)=matriz(i,j)
				suma=suma+matriz(i,j)
			finsi
		FinPara
	FinPara
FinFuncion
Algoritmo encu_23_ej_5_ext_guia_5
	// Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	// primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	// deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	// la matriz de la siguiente forma:
	////	3 + 5 = 8
	////	4 + 3 = 7
	////	1 + 4 = 5
	
	Definir n,matriz,suma Como Entero
	Escribir '      *** BIENVENIDO ***'
	Escribir '*** Ingrese numero de filas ***'
	Leer n
	Dimension matriz[n,3]
	llenarMatriz(matriz,n)
	calcuSuma(matriz,n)
	mostrarMatriz(matriz,n)
FinAlgoritmo
Funcion mostrarMatriz(matriz,n)
	Definir i,j Como Entero
	Escribir ""
	Escribir ' *** MATRIZ  ***'
	Escribir '*** RESULTADO ***'
	para i=0 hasta n-1 
		para j=0 hasta 2 
			Si j==1 Entonces
				escribir sin saltar "  [" ,matriz(i,j), "] ="
			SiNo
				Si j==2 Entonces
					escribir sin saltar "  [" ,matriz(i,j), "] "
				SiNo
					escribir sin saltar "  [" ,matriz(i,j), "] +"
				Fin Si
			Fin Si
		FinPara
		escribir " "
	FinPara
FinFuncion
Funcion llenarMatriz(matriz,n)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1
		Para j<-0 Hasta 2
				matriz[i,j]<-Aleatorio(1,9)
		FinPara
	FinPara
FinFuncion