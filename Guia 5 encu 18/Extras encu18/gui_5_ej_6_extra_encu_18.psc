Algoritmo gui_5_ej_6_extra_encu_18
///		5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
///		un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
///		posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
///		o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
///		en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
///		más cercano.
///		Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
///			H o l a m u n d o c r u e l !
///			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///		
///		Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
///		miento sería:
///			
///			h o l a m u n % d o c r u e l !
///			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///			
///			Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
///			taba más cerca de la posición 8 que el espacio de la posición 4.
///			
	Definir vector, frase, caract Como Caracter
	definir lon, i, j, der, izq Como entero
	Definir check Como Logico
	check = Verdadero
	Dimension vector(20)
	Hacer
		Escribir Sin Saltar "Ingrese una frase de máximo 20 caracteres: "
		leer frase
	Mientras Que Longitud(frase)>20
	Para i=0 Hasta 19 Hacer
		si i>Longitud(frase) Entonces
			vector(i) = " "
		SiNo
			vector(i) = Subcadena(frase, i,i)
		FinSi
	FinPara
	Escribir Sin Saltar "Ingreses un caracter a sustituir:"
	leer caract
	Hacer
		Escribir Sin Saltar "Ingrese la posición del caracter que desea reemplazar"
		leer j
		si vector(j-1)=" " O vector(j-1)="" Entonces
			vector(j-1)=caract
			check=falso
		SiNo
			check=falso
			izq=0
			der=0
			j=j-1 //posicion
			
			para i = 0 Hasta j
				si vector(i) = " " Entonces
					izq = i
				FinSi
			FinPara
			para i=19 Hasta j Con Paso -1
				si vector(i) = " " Entonces
					der = i
				FinSi
			FinPara
			si (j-izq) >= (der-j) o izq=0 Entonces 
				//desplazar hacia la derecha
				para i=der Hasta j+1 Con Paso -1
					vector(i) = vector(i-1)
				FinPara
			SiNo
				//desplazar hacia la izquierda
				para i = izq hasta j
					vector(i) = vector(i+1)
				FinPara
			FinSi
			vector(j) = caract //se coloca el caracter en la posicion ingresada en la linea 41
		FinSi
	Mientras Que check=Verdadero
	
	
	
	Para i=0 Hasta 19 Hacer
		Escribir Sin Saltar " " vector(i) " "
	FinPara
	Escribir ""
	Escribir "[0][1][2][3][4][5][6][7][8][9][1][1][1][1][1][1][1][1][1][1] "
	Escribir "                              [0][1][2][3][4][5][6][7][8][9]"
FinAlgoritmo