Funcion diferencia<-encontrardif(vector, n)
	definir diferencia,i, auxMay, auxMen como entero
	auxMay = vector(0)
	auxMen = vector(0)
	para i = 1 Hasta n-1
		si vector(i)>=auxMay Entonces
			auxMay = vector(i)
		FinSi
		si vector(i)<=auxMen Entonces
			auxMen = vector(i)
		FinSi
	FinPara
	diferencia = auxMay - auxMen
FinFuncion

Algoritmo gui_5_ej_6_ext_encu_18
///	  6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
///	  su valor más grande.
	
	Definir vector, i, n Como Entero
	Escribir "Ingres el tamaño del arreglo"
	leer n
	Dimension vector(n)
	para i = 0 Hasta n-1
		vector(i) = Aleatorio(1,10)
		Escribir Sin Saltar vector(i), "  "
	FinPara
	Escribir ""
	Escribir "la diferencia entre el mayor y el menor valor del arreglo es: ", encontrardif(vector, n)
FinAlgoritmo