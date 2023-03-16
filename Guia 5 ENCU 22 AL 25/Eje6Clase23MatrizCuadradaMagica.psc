////Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8	
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
////	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea	
////		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
////		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz		
////		que no debe superar orden igual a 10.

Algoritmo Eje6Clase23MatrizCuadradaMagica
	definir mat1, a,b, num, num1, total, contFila, contColumna, diagonal1, diagonal2 como entero
	num=0
	num1=0
	Repetir /// Para validar la información ingresada por el usuario
		Escribir  "ingrese un numero para dimensionar la matriz: "; Leer num1 Sin Saltar
		Escribir "--------------------------------------------"
	Mientras Que num1 < 1 Y num1 > 10
	dimension mat1[num1,num1]
	total=num*num
	
	para a=0 hasta num1-1 hacer
		para b=0 hasta num1-1 hacer
			Repetir /// Para validar la información ingresada por el usuario
				Escribir  "Ingrese los elementos de la matriz "; Leer num Sin Saltar
				Si num >= 1 Y num < 100
					mat1[a,b]=num
					SiNo
					Escribir "--------------------------------------------"
					Escribir " El numero " num " no esta entre los parametros !!! "
					Escribir "--------------------------------------------"
				FinSi
			Mientras Que num < 1 Y num > 10
		FinPara
	FinPara
	
	Para a=0 hasta num1-1
		Para b=0 hasta num1-1
			Escribir sin saltar mat1(a,b), " "
		FinPara
		Escribir " "
	FinPara
	
	diagonal1=0
	diagonal2=0
	para a=0 hasta num1-1 hacer
		contFila=0
		contColumna=0
		para b=0 hasta num1-1 hacer
			contFila=mat1[a,b]+contFila
			contColumna=mat1[b,a]+contColumna
			si a=b
				diagonal1 = mat1(a,b)+diagonal1
			FinSi
			Si a+b = num1-1
				diagonal2 = mat1(a,b)+diagonal2
			FinSi
			SI a = a Entonces
				Si (contFila = contColumna)  y (contFila= diagonal1) y (contFila= diagonal2) Entonces
					Escribir "La matriz cuadrada es mágica"
				SiNo
					Si a=num1-1 y b=num1-1 Entonces
						Escribir "La matriz no es mágica"
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	Escribir " - "
FinAlgoritmo