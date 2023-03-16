Algoritmo gui_5_ej_6_encu_18
	//	6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
	//llar un programa que:
	//	
	//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	//Ayuda: utilizar la función Subcadena de PSeInt.
	//	
	//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
	//	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
	//	
	//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
	//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
	//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
	//	H o l a m u n d o c r u e l !
	//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	//Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
	//		H o l a m u n d o % c r u e l !
	//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19	
	//	
	
	
	Definir cadena1, Vector Como Caracter
	Definir i, pos Como Entero
	
	Dimension Vector(20)
	iniciarVector(Vector, 20)
	Escribir "Ingrese una oración/frase"
	Leer cadena1
	
	Para i = 0 Hasta 19
		Vector(i) = Subcadena(cadena1, i, i)
		
		Escribir sin saltar "["
		Escribir Sin Saltar Vector(i) "]"
	FinPara
	Escribir ""
	Escribir "Ingrese un caracter"
	Leer cadena1
	Escribir "Seleccione una posición entre 1 y 20"
	Leer pos
	pos<-pos-1  
	Si Vector(pos) == "" o Vector(pos) == " " Entonces
		Vector(pos) <- cadena1
		Para i = 0 Hasta 19
			Escribir sin saltar "["
			Escribir Sin Saltar Vector(i) "]"
		FinPara
		Escribir ""
	SiNo
		Escribir "Posición ocupada."
	FinSi
	
FinAlgoritmo

SubProceso iniciarVector(V Por Referencia, n)
	definir i Como Entero
	para i=0 Hasta n-1 Hacer
		V[i]=""
	FinPara
FinSubProceso
