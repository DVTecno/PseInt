//Funcion variable_de_retorno <- Nombre (vector por referencia)
//	Definir variable_de_retorno Como Caracter
//	<acciones>
//Fin Funcion
//
SubProceso mostraVector(vector por referencia,n)
	Definir i Como Entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar "[" vector[i] "] "
	Fin Para
	Escribir ""
FinSubProceso

Algoritmo definir_vector
	Definir vector1, N,i Como Entero
	Definir vector2 Como Caracter
	Escribir "Ingresa un tamaño para el vector"
	Leer N
	Dimension vector1[N]
	Dimension vector2[5]
	vector2[0]="Hola"
	vector2[1]="como"
	vector2[2]="estas"
	vector2[3]="soy"
	vector2[4]="Diego"
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector1[i]=i
	Fin Para
	
	mostraVector(vector1,N)
	mostraVector(vector2,5)
FinAlgoritmo
