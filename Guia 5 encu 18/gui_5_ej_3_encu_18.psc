Algoritmo gui_5_ej_3_encu_18
///		3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
///		rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
///		bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
///		cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
///		imprimir todas las posiciones donde se encuentra ese valor.
///		Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar n mensaje.	
	
	
	Definir N, i,cont Como Entero
	Definir vectores, buscar Como Caracter
	cont = 0
	
	Escribir "Ingrese el tama�o del vector: "
	leer N
	
	Dimension vectores(N)
	
	Para i=0 Hasta N-1 Hacer
		Escribir "Ingrese valores: "
		leer vectores(i)
	FinPara
	Limpiar Pantalla
	Escribir "Ingrese un valor a buscar: "
	leer buscar
	
	Para i = 0 Hasta  N-1
		si i<N-1 Entonces
			Escribir Sin Saltar vectores(i), ", "
		SiNo
			Escribir Sin Saltar vectores(i)
			Escribir ""
		FinSi
	FinPara
	
	para i=0 Hasta N-1 Hacer
		si	vectores(i) = buscar Entonces
			Escribir "Valor buscado en posici�n: ",i+1," [", vectores(i),"]"
			cont = cont+i
		FinSi
	FinPara
	
	si	cont <> 0 Entonces
		escribir "No se encontro el valor a buscar dentro del vector"
	FinSi
FinAlgoritmo
