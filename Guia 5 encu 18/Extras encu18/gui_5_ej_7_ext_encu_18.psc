Funcion mult <- multiplicacion(vector Por Referencia,n)
	Definir mult, aux,i como entero
	i=0
	mult=vector(i)
	Para i=1 Hasta n-1 Con Paso 1 Hacer
		mult=mult*vector(i)
	Fin Para
FinFuncion

Algoritmo gui_5_ej_7_ext_encu_18
///	    7. Programe una función que calcule el producto de un arreglo de números enteros. Para esto
///		  imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
///		  igual a (V[1]*V[2]*V[3]*V[4])	
	
	Definir n, vector,i Como Entero
	Escribir "Ingrese Dimesion del vector: "
	Leer n
	Dimension vector(n)
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Leer vector(i) 
		Si i=n-1 Entonces
			Escribir Sin Saltar vector(i),"= "
		SiNo
			Escribir Sin Saltar vector(i),", "
		Fin Si
	Fin Para
	Escribir  "",multiplicacion(vector,n)
FinAlgoritmo

