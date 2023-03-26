Algoritmo Integrador_final
	////CON ESTE SE HACE EL EJERCICIO DEL ENUNCIADO YA QUE EL INTEGRADOR ES DISTINTO POR UN ERROR PROPIO DEL SISTEMA

Definir calculadora, i,j,k, contador Como Entero
Definir cadena1, cadena2 Como Caracter
Definir diagonal3D1, diagonal3D2 Como Entero
Dimension calculadora(3,3,3)
cadena1<-"123456789" // tendrias que asignar de esta manera   <-  menor que y seguido le pones el simbolo - (de resta un menos)
cadena2<-"987654321"
i<-0
j<-0
k<-0
contador <- 0
inicializarMatriz(calculadora, i, j, k)
llenarMatriz_Z0(calculadora, cadena1, i , j , contador)
llenarMatriz_Z1(calculadora, cadena2, i , j , contador)

llenarMatriz_Z2(calculadora, i, j)

imprimirMatriz(calculadora, i, j, k)	

diagonal3D1 <- calculadora(0,2,0) * calculadora(1,1,1) * calculadora(2,0,2)

diagonal3D2 <- calculadora(0,0,0) * calculadora(1,1,1) * calculadora(2,2,2)

Escribir "La multiplicacion de los elementos de la diagonal 3D 1 es: " diagonal3D1
Escribir "La multiplicacion de los elementos de la diagonal 3D 2 es: " diagonal3D2
FinAlgoritmo

Funcion inicializarMatriz(calculadora, i, j, k)
	
	para k<-0 Hasta 2 Hacer
		para i<-0 Hasta 2 hacer
			para j=0 Hasta  2 Hacer
				calculadora(k,i,j) <- 0
			FinPara
		FinPara
	FinPara
	
FinFuncion

Funcion llenarMatriz_Z0(calculadora, cadena1, i,j, contador)
	
	para i<-0 Hasta 2 hacer
		para j<-0 Hasta 2 Hacer
			calculadora(0,i,j) <- ConvertirANumero(Subcadena(cadena1, contador,contador))
			contador = contador + 1
		FinPara
	FinPara
	
FinFuncion

funcion llenarMatriz_Z1(calculadora, cadena2, i , j , contador)
	
	para i<-2 Hasta 0 Con Paso -1 hacer
		para j<-0 Hasta  2 Hacer
			calculadora(1,i,j) <- ConvertirANumero(Subcadena(cadena2, contador,contador))
			contador <- contador + 1
		FinPara
	FinPara
FinFuncion

Funcion llenarMatriz_Z2(calculadora, i, j)
	
	para i<-0 Hasta 2 hacer
		para j<-0 Hasta  2 Hacer
			calculadora(2,i,j) <- calculadora(0,i,j) * calculadora(1,i,j)
		FinPara
	FinPara
FinFuncion

Funcion imprimirMatriz(calculadora, i, j, k)
	
	para k<-0 Hasta 2 Hacer
		para i<-0 Hasta 2 hacer
			para j<-0 Hasta  2 Hacer
				Escribir Sin Saltar " " calculadora(k,i,j), " " 
			FinPara
			Escribir " "
		FinPara
		Escribir ""
	FinPara
FinFuncion