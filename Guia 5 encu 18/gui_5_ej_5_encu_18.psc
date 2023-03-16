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
///		5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
///		rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más grande del vector.
	
	Definir N, i como entero
	Definir vector Como Real
	Escribir "Ingrese el tamaño del vector N:"
	leer N
	Dimension vector(N)
	para i = 0 hasta N-1 Hacer
		Escribir Sin Saltar "Ingrese el valor No ",i+1
		leer vector(i)
		Escribir Sin Saltar "[", vector(i),"] "
		Escribir ""
	FinPara
	Escribir ""
	Escribir "El mayor de los números ingresados es el: [", encontrarmayor(vector, N),"]"
FinAlgoritmo