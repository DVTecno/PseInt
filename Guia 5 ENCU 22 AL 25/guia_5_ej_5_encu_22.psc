Algoritmo guia_5_ej_5_encu_22
///		5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
///		trando la manera de que la frase se muestre de manera continua en la matriz.
///		Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
///			 H A B
///			I L I
///			D A D
///		Nota: recordar el uso de la función Subcadena().	

	Definir i, j,a Como Entero
	Definir matriz, frase Como cadena
	
	Dimension matriz[3,3]
	
	Escribir sin saltar "Ingrese una palabra de 9 letras"
	Leer frase
	
	frase =Mayusculas(frase)
	a=0
	
	Para i <- 0 Hasta 2 Hacer
		Para j<- 0 Hasta 2 Hacer
			matriz[i,j] <- Subcadena(frase,a,a)
			a=a+1
			Escribir Sin Saltar " ", matriz[i,j], " "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
