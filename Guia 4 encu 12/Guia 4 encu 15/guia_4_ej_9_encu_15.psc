Funcion removerVocal(frase,long)
	Escribir "Ejemplo 1"
	Definir i,contA,contE,contI,contO,contU Como Entero
	Definir auxFrase Como Caracter
	auxFrase=""
	contA=0
	contE=0
	contI=0
	contO=0
	contU=0
	Escribir "**************************************************"
	Escribir Sin Saltar "La nueva frase es: "
	Para i=0 Hasta long-1 Con Paso 1 Hacer
		auxFrase=SubCadena(frase,i,i)
		Segun auxFrase Hacer //Con segun solo se avanza a la siguiente letra(posicion de i)
			"a":
				Si contA>0 Entonces
					auxFrase=SubCadena(frase,i,i+1)// De esta forma no se deja un espacio vacio
				SiNo
					Escribir Sin Saltar auxFrase
					contA=contA+1
				Fin Si
			"e":
				Si contE>0 Entonces
					auxFrase=SubCadena(frase,i,i+1)
				SiNo
					Escribir Sin Saltar auxFrase
					contE=contE+1
				Fin Si
			"i":
				Si contI>0 Entonces
					auxFrase=SubCadena(frase,i,i+1)
				SiNo
					Escribir Sin Saltar auxFrase
					contI=contI+1
				Fin Si
			"o":
				Si contO>0 Entonces
					auxFrase=SubCadena(frase,i,i+1)
				SiNo
					Escribir Sin Saltar auxFrase
					contO=contO+1
				Fin Si
			"u":
				Si contU>0 Entonces
					auxFrase=SubCadena(frase,i,i+1)
						SiNo
					Escribir Sin Saltar auxFrase
					contU=contU+1
				Fin Si
			De Otro Modo:
				Escribir Sin Saltar auxFrase
		Fin Segun
	FinPara
	Escribir ""
	Escribir "**************************************************"
	Escribir ""
Fin Funcion

Algoritmo guia_4_ej_9_encu_15
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
	cambiarFrase(frase)
FinAlgoritmo
SubProceso cambiarFrase(frase)
	Definir nuevaFrase, aux Como Caracter
	Definir i, long Como Entero
	Definir a1, e1,i1,o1,u1 Como Logico
	a1 = Falso
	e1 = Falso
	i1 = Falso
	o1 = Falso
	u1 = Falso
	nuevaFrase = ""
	long = Longitud(frase) - 1
	Para i = 0 hasta long Hacer
		aux = subcadena(frase, i,i)
		Segun aux Hacer
			"a": 
				Si a1 Entonces
					aux = ""
				SiNo
					a1 = Verdadero
				FinSi
			"e":
				Si e1 Entonces
					aux = ""
				SiNo
					e1 = Verdadero
				FinSi
			"i":
				Si i1 Entonces
					aux = ""
				SiNo
					i1 = Verdadero
				FinSi
			"o":
				Si o1 Entonces
					aux = ""
				SiNo
					o1 = Verdadero
				FinSi
			"u": 
				Si u1 Entonces
					aux = ""
				SiNo
					u1 = Verdadero
				FinSi
		FinSegun
		nuevaFrase = Concatenar(nuevaFrase, aux)
	FinPara
	Escribir ""
	Escribir "Ejemplo 2 Ayrton el ING"
	Escribir "**************************************************"
	Escribir Sin Saltar "La nueva frase es: "
	Escribir nuevaFrase
	Escribir "**************************************************"
FinSubProceso