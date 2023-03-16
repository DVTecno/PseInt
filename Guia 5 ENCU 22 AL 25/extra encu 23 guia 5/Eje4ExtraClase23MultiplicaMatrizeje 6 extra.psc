Algoritmo Eje4ExtraClase23MultiplicaMatriz
	Definir matriz1, matriz2, i, j, k, vector1, vectorRes, contador Como Entero
	Dimension matriz1(3,3), vector1(3), vectorRes(3)
	Para i=0 hasta 2
		vector1(i)=azar(10)
		vectorRes(i)=0
		Para j=0 hasta 2			
			matriz1(i,j)=azar(10)
		FinPara
	FinPara
	Escribir " "
	Escribir "Matriz"
	Para i=0 hasta 2
		Para j=0 hasta 2
			Escribir sin saltar matriz1(i,j), " "
		FinPara
		Escribir " "
	FinPara
	Escribir "Vector"
	Para i=0 hasta 2
		Escribir sin saltar vector1(i), " "
	FinPara
	Escribir " "
	Para i=0 hasta 2
		Para j=0 hasta 2
			vectorRes(i) =  vectorRes(i) + (matriz1(i,j) * vector1(j))
		FinPara
	FinPara	
	Escribir ""
	Escribir "Vector Producto"
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar " [" vectorRes(i) "]"
	Fin Para
	Escribir ""
FinAlgoritmo