Funcion cuenta<-buscar(frase,letra )
	Definir cuenta, long, i Como entero
	cuenta=0
	long = Longitud(frase)
	para i=0 hasta long Hacer
		si	Subcadena(frase, i,i) == letra Entonces
			cuenta = cuenta+1
		FinSi
	FinPara
Fin Funcion

Algoritmo guia_4_ej_4_encu_12
///	4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
///     ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun- ción Subcadena().

	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase:"
	leer frase
	Escribir "Ingrese una letra:"
	leer letra
	Escribir "la letra: ",letra," se encuentra ", buscar(frase,letra)," veces en la frase: ",frase	
	
	
FinAlgoritmo
