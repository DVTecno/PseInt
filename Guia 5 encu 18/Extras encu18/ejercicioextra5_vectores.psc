////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
////posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
////	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////	m�scercano.

Algoritmo ejercicioextra5
	
	Definir cadena1, Vector Como Caracter
	Definir i, pos Como Entero
	
	
	Dimension Vector(20)
	iniciarVector(Vector,20)
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
	
	reordenamiento(Vector,20,cadena1, pos)
	
FinAlgoritmo

SubProceso iniciarVector(V Por Referencia, n)
	definir i Como Entero
	para i=0 Hasta n-1 Hacer
		V[i]=" "
	FinPara
FinSubProceso

SubProceso reordenamiento(v Por Referencia , n , carac, pos )
	
	Si v(pos) = " "	Entonces
		v(pos) = carac
	sino
		Para i = pos hasta n-1 Hacer
			Si v(i) <> " "	Entonces
				cj = cj+1
			sino 
				j = i 
				i = n-1				
			FinSi
				
		FinPara
		Para i = pos Hasta 0 Con Paso -1 hacer
			Si v(i) <> " "	Entonces
				ck = ck+1
			sino 
				k = i 
				i = 0				
			FinSi
			
		FinPara
	FinSi
	
FinSubProceso
