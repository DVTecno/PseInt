Funcion mayor<-encontrarmayor(vector, N)
		Definir mayor Como Real
		Definir i como entero
		mayor = 0
		para i=0 Hasta N-1 Hacer
			si	vector(i)>mayor Entonces
				mayor = vector(i)
			FinSi
		FinPara
FinFuncion

Algoritmo gui_5_ej_5_encu_18
///		5. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
///		rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del vector.
	
	Definir N, i como entero
	Definir vector Como Real
	Escribir "Ingrese el tama�o del vector N:"
	leer N
	Dimension vector(N)
	para i = 0 hasta N-1 Hacer
		Escribir Sin Saltar "Ingrese el valor No ",i+1
		leer vector(i)
		Escribir Sin Saltar "[", vector(i),"] "
		Escribir ""
	FinPara
	Escribir ""
	Escribir "El mayor de los n�meros ingresados es el: [", encontrarmayor(vector, N),"]"
FinAlgoritmo