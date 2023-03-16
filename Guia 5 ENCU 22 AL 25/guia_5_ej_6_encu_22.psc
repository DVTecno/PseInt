Algoritmo guia_5_ej_6_encu_22
///		6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
///		tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
///		Por ejemplo:
///			2 7 6
///			9 5 1
///			4 3 8
///		En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
///		ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
///		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
///		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz	
///		que no debe superar orden igual a 10.
	
	Definir matriz, m,f, c, sumaF1,sumaF2,sumaF3,sumaC1, sumaC2,sumaC3, sumaDiagonal, sumaDiagonalS, aux, num Como Entero
	
	Hacer 
		Escribir " Ingrese el tamaño de la matriz"
		Leer f
		c= f
		m=c
	Mientras Que f>= 10
	Dimension matriz(f, c)
	para f= 0 hasta f- 1
		para c= 0 hasta c- 1
			Escribir Sin Saltar" Ingrese un numero (" f "," c ")" 	
			Hacer
				Leer num
				si num>0 y num<=9
					matriz(f,c)=num
				SiNo
					escribir Sin Saltar "Ingrese nuevamente el valor (1 a 9) para la posicion (" f "," c ")" 
				FinSi
			Mientras Que num < 1 o num > 9
			matriz(f, c) = num
		FinPara
	FinPara
	Escribir ""
	para f = 0 hasta f- 1
		para c = 0 hasta c- 1
			Escribir sin saltar "  " , matriz(f, c)," "
		FinPara
		Escribir " "
	FinPara
	Escribir ""
	//SUMA FILA
	para f = 0 hasta f- 1
		sumaF1=0
		sumaF2=0
		sumaF3=0
		para c = 0 hasta c- 1
			sumaF1= sumaF1 + matriz(f, c) 
			sumaF2= sumaF2 + matriz(f, c) 
			sumaF3= sumaF3 + matriz(f, c) 
		FinPara
		
		Escribir " La suma de fila " f+1 " es     " sumaF1,", ",sumaF2,", ",sumaF3,", "   
	FinPara
	Escribir ""
	// SUMA COLUMNA
	para c = 0 hasta c- 1
		sumaC1=0
		sumaC2=0
		sumaC3=0
		para f = 0 hasta f- 1
			sumaC1= sumaC1 + matriz(f, c) 
			sumaC2= sumaC2 + matriz(f, c) 
			sumaC3= sumaC3 + matriz(f, c) 
		FinPara
		Escribir " La suma de columna " c+1 " es  " sumaC1,", ",sumaC2,", ", sumaC3
	FinPara
	Escribir ""
	//suma diagonal PRINCIPAL
	sumaDiagonal=0
	para f = 0 hasta f- 1
		para c = 0 hasta c- 1
			si f=c
				sumaDiagonal= sumaDiagonal + matriz(f, c) 
			FinSi
		FinPara
	FinPara
	Escribir " La suma de diagonal principal " sumaDiagonal
	
	//diagonal secundaria
	//  (0,0)  (0,1)  (0,2)
	//  (1,0)  (1,1)  (1,2)     (2,0)+(1,1)+(0,2)  SUMA DE DIAGONAL SECUNDARIA
	//  (2,0)  (2,1)  (2,2)    USEN UNA HOJA PARA QUE PUEDAN ENTENDER COMO SE OBTIENE LA DIAGONAL SECUNDARIA, VEAN LA CONDICION F=F-1
//	f=c-1
	sumaDiagonalS=0
//	Para c=0 hasta c-1 Con Paso 1
//		//sumaDiagonalS=sumaDiagonalS+matriz(f-c,c)
//		//Escribir matriz(f-c,c)
//	FinPara
	Para f=0 hasta m-1 Con Paso 1
		Para c=0 hasta m-1 Con Paso 1
			Si f+c==m-1 Entonces
				sumaDiagonalS=sumaDiagonalS+matriz(f,c)
				Escribir matriz(f,c)
			Fin Si
		FinPara
	FinPara
	
	Escribir " la suma de la diagonal secundaria es " sumaDiagonalS
	
	// Comprabar si la suma de todas las columna, filas y diagonales dan iguales. Si la suma de todas sus partes es igual la matriz es magica
	Escribir "         *********************"
	
	Si sumaF1=sumaC1 Y sumaF1=sumaDiagonal Y sumaF3=sumaDiagonalS  
		Escribir "          LA MATRIZ ES MAGICA"
	SiNo
		Escribir "          LA MATRIZ NO ES MAGICA"
	FinSi
	Escribir "         *********************"
FinAlgoritmo
