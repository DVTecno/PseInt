Algoritmo Integrador_Final
	//Definición de variables
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal3D1, diagonal3D2 Como Entero
	//Definimos las 3 dimensiones de la matriz calculadora
	Dimension calculadora(3,3,3)
	//Asignamos valores a las cadenas de texto
//	cadena1 = "123456789"
//	cadena2 = "987654321"
	cadena1 = "789090362"
	cadena2 = "484529837"
//	cadena2 = "738925484"
	//Inicializamos la matriz
	inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca en el enunciado
	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
	llenarMatriz_Z2(calculadora)
	//Mostramos los resultados de la matriz
	imprimirMatriz(calculadora)
	//Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	//Escribimos los resultados de las diagonales
	Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
	Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo

SubProceso inicializarMatriz(calculadora)
///		nicializa la matriz con algún valor genérico en todas sus posiciones, por
///		ejemplo con el número 0.	
	Definir i, j, k Como Entero
	Para k=0 Hasta 2 Con Paso 1 Hacer
		Para  i=0 Hasta 2 Con Paso 1 Hacer
			Para j=0 Hasta 2 Con Paso 1 Hacer
				calculadora(k,i,j)=0
			Fin Para
		Fin Para
	Fin Para
FinSubProceso

SubProceso llenarMatriz_Z0(calculadora, cadena1)
/// 	Recibe una matriz y la llena con los valores de la cadena separados y
///     convertidos a números. Pista: tendremos que utilizar un contador auxiliar
	///	    para asignar los valores.
	Definir i, j, x Como Entero
	x=0
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			calculadora(0,i,j)=ConvertirANumero(SubCadena(cadena1,x,x))
			x=x+1
		Fin Para
	Fin Para

FinSubProceso

SubProceso llenarMatriz_Z1(calculadora, cadena2)
///		Recibe una matriz y la llena conlos valores de la cadena separados y
///		convertidos a números. Pista: tendremos que utilizar un contador auxiliar
///		para asignar los valores.
	Definir i, j, x Como Entero
	x=0
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			calculadora(1,i,j)=ConvertirANumero(SubCadena(cadena2,x,x))
			x=x+1
		Fin Para
	Fin Para
FinSubProceso

SubProceso llenarMatriz_Z2(calculadora)
///	Llena los valores multiplicando los elementos de las otras capas que
///	estén en la misma posición.
	Definir i, j, k Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			calculadora(2,i,j)=calculadora(0,i,j)*calculadora(1,i,j)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso imprimirMatriz(calculadora)
///		Muestra por pantalla la matriz. Se mostrará la capa 0, debajo la capa 1 y
///		luego la capa 2.
	Definir i, j, k Como Entero
	Para k=0 Hasta 2 Con Paso 1 Hacer
		Escribir "                        Capa ",k
		Para  i=0 Hasta 2 Con Paso 1 Hacer
			Para j=0 Hasta 2 Con Paso 1 Hacer
				Si k=2 Y i=0 Y j=0 Entonces
					Escribir Sin Saltar "    " calculadora(k,i,j) ""
				SiNo
					Escribir Sin Saltar "    " calculadora(k,i,j) ""
				Fin Si
			Fin Para
			Escribir ""
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso