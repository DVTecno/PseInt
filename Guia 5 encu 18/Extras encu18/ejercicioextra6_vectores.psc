////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
////posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
////	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////	máscercano.

Algoritmo ejercicioextra5
	
	Definir cadena1, Vector Como Caracter
	Definir i, pos Como Entero
	Dimension Vector(20)
	
	vaciarVectorCadena(Vector,20)	// Le cambio el nombre para relacionarlo con lo que hace en realidad, V(i) <- ""	
	
	Escribir "Ingrese una oración/frase"
	Leer cadena1
	
	Escribir ""
	Escribir Sin Saltar " VECTOR = {"
	Para i = 0 Hasta 19
		Vector(i) = Subcadena(cadena1, i, i)
		// Presento el contenido del vector al usuario a medida que se va llenado
		Escribir sin saltar Vector(i)
		Si i == 19 Entonces
			Escribir "}"
		SiNo
			Escribir sin saltar ","
		Fin Si
	FinPara
	Escribir "POSICION= {1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,1,1,2}"
	Escribir "                             0 1 2 3 4 5 6 7 8 9 0"
							
	Escribir ""
	Escribir "Ingrese un caracter"
	Leer cadena1
	Escribir "Seleccione una posición entre 1 y 20"
	Leer pos
	pos<-pos-1
	
	reordenamiento(Vector,20,cadena1, pos)
FinAlgoritmo

SubProceso vaciarVectorCadena(V Por Referencia, n)
	definir i Como Entero
	para i=0 Hasta n-1 Hacer
		V[i]=""
	FinPara
FinSubProceso

SubProceso reordenamiento(v Por Referencia , n , carac, pos )
	Definir i, j, k, cj, ck, salida1, salida2 Como Entero
	
	cj = 0 ;	ck = 0 // Inicializo los contadores
	j = 9999 ;	k = 9999 // Obligadamente tengo que inicializar. Por si trato de insertar en el primero o ultimo lugar
	//Si v(pos) = " "	Entonces	Este era el SI original, pero tanto si esta vacio o si hay que hacer lugar,
	//	v(pos) = carac				igual tenemos que hacer esto
	Si v(pos) <> " " Y v(pos) <> "" Entonces
		Para i = pos hasta n-1 Hacer
			Si v(i) <> " " Y v(i) <> "" Entonces
				cj = cj+1
			sino 
				j = i 
				i = n-1				
			FinSi
		FinPara
		
		Para i = pos Hasta 0 Con Paso -1 hacer
			Si v(i) <> " " Y v(i) <> "" Entonces
				ck = ck+1
			sino 
				k = i 
				i = 0				
			FinSi
		FinPara
		
		// Aqui reordeno los elementos del vector para ocupar la posicion vacia mas cercana y hacer lugar para el caracter.
		salida1=0
		salida2=1
		Si cj < ck o pos==salida1 o pos==salida2 Entonces
			Para i <- j Hasta pos+1 Con Paso -1 Hacer	// En el último paso i-1 va a ser igual a pos. Si continuo,
				v(i) <- v(i-1)							// entonces, me paso de pos. Por eso hago Hasta pos+1.
			Fin Para
		SiNo	// Entonces ck <= cj
			Para i <- k Hasta pos-1 Con Paso 1 Hacer	// En el último paso i+1 va a ser igual a pos. Si continuo,
				v(i) <- v(i+1)							// entonces, me paso de pos. Por eso hago Hasta pos-1.
			Fin Para
		Fin Si
	FinSi
	
	v(pos) = carac	// Guardo el caracter en la posicion POS, que esta vacio llegado a este punto.
	// Muestro por pantalla el resultado
	Escribir ""
	Escribir Sin Saltar " VECTOR = {"
	Para i = 0 Hasta n-1
		Escribir sin saltar v(i)
		Si i == n-1 Entonces
			Escribir "}"
		SiNo
			Escribir sin saltar ","
		Fin Si
	FinPara
	Escribir "POSICION= {1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,1,1,2}"
	Escribir "                             0 1 2 3 4 5 6 7 8 9 0"
FinSubProceso
