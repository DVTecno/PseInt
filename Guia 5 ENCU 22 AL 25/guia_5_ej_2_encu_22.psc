Algoritmo guia_5_ej_2_encu_22
///	2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
///	nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
///	encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz, i, j, busqueda,a Como Entero
	Dimension matriz(5,5)
	para i = 0 hasta 4
		para j = 0 hasta 4
			matriz(i,j) = Aleatorio(1,10)
		FinPara
	FinPara
	Escribir "matriz llena!!"
	
	para i = 0 hasta 4
		para j = 0 hasta 4
			Escribir Sin Saltar matriz(i,j), "  "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese el valor a buscar dentro de la matriz"
	leer busqueda
	a=0
	para i = 0 hasta 4
		para j = 0 hasta 4
			si matriz(i,j)=busqueda Entonces
				Escribir "Valor encontrado en la coordenada (",i+1,",",j+1,")"
			SiNo
				a=a+1
			FinSi
		FinPara
	FinPara
	
	si a=25 Entonces
		Escribir "El valor no se encontró en la matriz"
	FinSi
FinAlgoritmo