Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso imprimirMatriz(matriz, cantFilas, cantColumnas)
	Definir i, j Como Entero
	Para i = 0 Hasta cantFilas-1 Con Paso 1 Hacer
		Para j = 0 Hasta cantColumnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz(i,j), " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso inicializarMatriz(matriz, cantFilas, cantColumnas)
	Definir i, j Como Entero
	Para i = 0 Hasta cantFilas-1 Con Paso 1 Hacer
		Para j = 0 Hasta cantColumnas-1 Con Paso 1 Hacer
			matriz(i,j) <- '*'
		Fin Para
	Fin Para	
FinSubProceso

SubProceso agregarPalabra(matriz, palabra, fila)
	Definir j Como Entero
	Para j = 0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		matriz(fila,j) <- Mayusculas(Subcadena(palabra,j,j))
	Fin Para
FinSubProceso

Funcion posicion <- buscarR(matriz, fila)
	Definir posicion Como Entero
	posicion = 0
	Mientras Mayusculas(matriz(fila,posicion)) <> 'R' Hacer
		posicion <- posicion + 1
	Fin Mientras
FinFuncion

// El enunciado del ejercicio me dice que debo alienar las primeras R en la columna 5.
// El enunciado me dice que son 9 las palabras que se cargan, por lo tanto mi matriz tiene 9 filas.
// Asumo que para cada palabra dada, la primera R esta, siempre, antes de la posicion 5.
SubProceso acomodarPalabras(matriz)
	Definir i, j, posR, jPrima Como Entero
	Para i = 0 Hasta 8 Con Paso 1 Hacer
		posR = buscarR(matriz,i) // Guardo la posicion de la primera R de cada FILA.
		jPrima = 0 // jPrima apunta a la posicion de la primera letra la PALABRA. Posicion 0 antes de moverla.
		
		/// Voy a mover toda la PALABRA de a una posicion por vez.
		Mientras posR < 5 Hacer // Trabajo mientras la posicion de R sea menor a 5.
			j = jPrima // Inicializo mi puntero j donde se que esta la primera letra de la palabra.
			Mientras matriz(i,j) <> '*' Hacer // Trabajo hasta llegar al primer * que encuentre.
				j <- j + 1 // Recorro toda la PALABRA.
			Fin Mientras // Dejo mi puntero j en el primer * que encuentre.
			
			Mientras j <> jPrima Hacer // Trabajo hasta llegar a la ubicacion de la primera letra.
				matriz(i,j) <- matriz(i,j-1) // En mi posicion actual guardo la letra que esta a mi izquierda.
				j <- j - 1 //  // Estoy recorriendo mi FILA de derecha a izquierda,
			Fin Mientras //  En la primera vuelta, sobreescribo un *.
			// Como ya movi toda la PALABRA un lugar a la derecha, donde antes apuntaba jPrima debe quedar un *.
			matriz(i,jPrima) <- '*'
			// Como ya movi toda la PALABRA un lugar a la derecha, ahora la primera letra esta un lugar a la derecha.
			jPrima <- jPrima + 1
			// Como ya movi toda la PALABRA un lugar a la derecha, ahora la primera R esta un lugar a la derecha.
			posR <- posR + 1
		Fin Mientras // Si la posicion de la primera R ya era 5, entonces no hice nada de esto.
	Fin Para
FinSubProceso
