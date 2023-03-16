SubProceso acomodarPalabras(matriz)
	////subprograma acomodarPalabra:
	////Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
	////Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
	////podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
	////Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
	////decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
	////izquierda de la fila.
	////Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
	////en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
	////palabra.
	
	Definir i,j, posR, pos Como Entero
	Definir matriz2 Como Caracter
	Dimension matriz2(9,12)
	inicializarMatriz(matriz2, 9, 12)
	Para i=0 Hasta 8 Hacer
		buscarR(matriz,i,posR)
		Escribir Sin Saltar posR
	
		pos = 6 - posR
		Escribir Sin Saltar pos " ,"
		Escribir ""
	
		Para j<-0 Hasta 11 Hacer
			Si pos = 0 Entonces
				matriz2(i,pos) = matriz(i,j)
				
				Si pos <11 Entonces
					pos = pos+1
				FinSi
			SiNo
				matriz2(i,pos) = matriz(i,j)
				
				Si pos <11 Entonces
					pos = pos+1
				FinSi
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			Si matriz2(i,j) = " " O matriz2(i,j) = "" Entonces
				matriz2(i,j) = "*"
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 8 Hacer
		Para j<-0 Hasta 11 Hacer
			matriz(i,j) = matriz2(i,j)
		FinPara
	FinPara
FinSubProceso

Algoritmo guia_5_encu_26_desafio
	////Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
	////eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
	////posición 5, alineándose. MATRIZ de (8,11)
	////VECTOR _ MATRIX _ PROGRAMA _ SUBPROGRAMA _ SUBPROCESO 
	////VARIABLE _ ENTERO _ PARA _ MIENTRAS
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	Escribir "MATRIZ INICIALIZADA"
	inicializarMatriz(tablero, 9, 12) 
	imprimirMatriz(tablero, 9, 12) 
	
	agregarPalabra(tablero, "VECTOR", 0)
	agregarPalabra(tablero, "MATRIX", 1)
	agregarPalabra(tablero, "PROGRAMA", 2)
	agregarPalabra(tablero, "SUBPROGRAMA", 3)
	agregarPalabra(tablero, "SUBPROCESO", 4)
	agregarPalabra(tablero, "VARIABLE", 5)
	agregarPalabra(tablero, "ENTERO", 6)
	agregarPalabra(tablero, "PARA", 7)
	agregarPalabra(tablero, "MIENTRAS", 8)
	
	Escribir "Matriz"
	imprimirMatriz(tablero, 9, 12) 
	Escribir ""
	Escribir "Matriz ordenada "
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12) 
FinAlgoritmo

SubProceso inicializarMatriz(matriz,n1,n2)
	////subprograma inicializarMatriz:
	////Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
	////En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
	////misma no esté vacía y no tengamos problemas.
	Definir i,j Como Entero
	Para i<-0 Hasta n1-1 Hacer
		Para j<-0 Hasta n2-1 Hacer
			matriz(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz,n1,n2)
	////subprograma imprimirMatriz:
	////Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
	////Para que veamos la matriz en la consola cuando lo necesitemos.
	////Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
	////etra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
	////Ambos subprogramas son similares al ejercicio 8 de la guía.
	Definir i,j Como Entero
	Para i<-0 Hasta n1-1 Hacer
		Para j<-0 Hasta n2-1 Hacer
			Escribir Sin Saltar " ",matriz(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz,frase,n)
	////subprograma agregarPalabra:
	////Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
	////agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
	////agregarla a la matriz en la posición deseada.
	////Similar al ejercicio 12 de la guía.
	Definir i,j, c Como Entero
	c=0
	Para i<-n Hasta n Hacer
		Para j<-0 Hasta 11 Hacer
			matriz(i,j) = Subcadena(frase,c,c)
			c=c+1
		FinPara
	FinPara
FinSubProceso

SubProceso buscarR(matriz,n, r Por Referencia)
	////subprograma buscarR:
	////Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
	////Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
	////devolvernos la posición de "R"
	////Nota: cuidado! debe devolver la posición de la primera R solamente.
	////Aquí podemos usar principios que usamos en el ejercicio 5

	Definir i,j,c Como Entero
	Para i<-n Hasta n  Hacer  //Numero de fila
		c=0
		Para j<-0 Hasta 11 Hacer
			Si matriz(i,j) = "R" Entonces
				c=c+1
				Si c==1 Entonces
					r = j+1
				FinSi
				//Escribir "r" r
				//Escribir "c" c
				//Escribir "j" j
//			SiNo
//				Escribir "La letra buscada No se encuentra"
			FinSi
		FinPara
		Escribir Sin Saltar ""
	FinPara
FinSubProceso