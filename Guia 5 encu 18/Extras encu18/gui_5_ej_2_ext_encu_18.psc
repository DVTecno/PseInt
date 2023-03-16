Algoritmo gui_5_ej_2_ext_encu_18
///	2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	Definir vector,n,i como entero
	Definir suma como real	
	Escribir "Ingrese el tamaño del vector:"
	Leer n
	suma=0
	Dimension vector(n)
	para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese un valor para el valor No ",i+1
		leer vector(i)
		suma = suma + vector(i)
	FinPara
	Escribir "El promedio de los valores ingresados es: ", suma/n
FinAlgoritmo
