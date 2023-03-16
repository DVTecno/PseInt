Algoritmo gui_5_ej_6_encu_18
	//	6. Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
	//llar un programa que:
	//	
	//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	//Ayuda: utilizar la funci�n Subcadena de PSeInt.
	//	
	//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
	//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
	//	
	//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
	//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
	//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
	//	H o l a m u n d o c r u e l !
	//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
	//		H o l a m u n d o % c r u e l !
	//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19	
	//	
	
	
	Definir cadena1, Vector Como Caracter
	Definir i, pos Como Entero
	
	Dimension Vector(20)
	iniciarVector(Vector, 20)
	Escribir "Ingrese una oraci�n/frase"
	Leer cadena1
	
	Para i = 0 Hasta 19
		Vector(i) = Subcadena(cadena1, i, i)
		
		Escribir sin saltar "["
		Escribir Sin Saltar Vector(i) "]"
	FinPara
	Escribir ""
	Escribir "Ingrese un caracter"
	Leer cadena1
	Escribir "Seleccione una posici�n entre 1 y 20"
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
		Escribir "Posici�n ocupada."
	FinSi
	
FinAlgoritmo

SubProceso iniciarVector(V Por Referencia, n)
	definir i Como Entero
	para i=0 Hasta n-1 Hacer
		V[i]=""
	FinPara
FinSubProceso
