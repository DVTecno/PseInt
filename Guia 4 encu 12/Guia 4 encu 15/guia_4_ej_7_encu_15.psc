Funcion encontrada<- buscarVocal(frase,vocal)
	Definir encontrada, contador,i,iAux Como Entero
	contador=0
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		iAux=i
		Si SubCadena(frase,i,i) == vocal Entonces
			contador= iAux
			i=Longitud(frase)
		Fin Si
	Fin Para
	encontrada=contador	
Fin Funcion

Funcion removerVocal(frase,long)
	Definir i Como Entero
	Definir auxFrase, vocal Como Caracter
	vocal= "a" 
	auxFrase=""
	Para i=0 Hasta long-1 Con Paso 1 Hacer
		auxFrase=SubCadena(frase,i,i)
		Si i==buscarVocal(frase,vocal) Entonces
			Escribir Sin Saltar auxFrase
		SiNo
			Segun auxFrase Hacer
				"a":
					auxFrase=SubCadena(frase,i+1,i+1)
				De Otro Modo:
					Escribir Sin Saltar auxFrase
			Fin Segun
		Fin Si
	Fin Para
	Escribir ""
Fin Funcion

Algoritmo guia_4_ej_7_encu_15
///	9. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
///	    petidas. Al final el procedimiento mostrará la frase final.
///	    Por ejemplo:
///     Entrada: "Habia una vez un barco"
////     Salida: "Habi un vez n brco"
///	    Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
///		dan al no estar repetidas.
	
	Definir frase Como Caracter
	Definir long Como Entero
	Escribir "Ingrese una oracion"
	Leer frase
	frase=Minusculas(frase)
	long=Longitud(frase)
	removerVocal(frase,long)
FinAlgoritmo
