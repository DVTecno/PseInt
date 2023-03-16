Funcion posicion=indexar(texto1,sub)
	Definir i, encontradas, posicion, k, t Como Entero
	Para i=0 Hasta Longitud(texto1)-1 Con Paso 1 Hacer
		t=i
		encontradas=0
		Para k=0 Hasta Longitud(sub)-1 Con Paso 1 Hace
			
			Si SubCadena(texto1,t,t)=SubCadena(sub,k,k) Entonces
				encontradas=encontradas+1
			Fin Si
			t=t+1
		Fin Para
		Si encontradas==Longitud(sub) Entonces
			posicion=i
		Fin Si
	Fin Para		
Fin Funcion

Funcion sub<-borrarPos(texto1,posi,posF)
	Definir aux1,aux2, sub Como Caracter
	aux1=SubCadena(texto1,0,posi-1)
	aux2=SubCadena(texto1,posF+1,Longitud(texto1))
	sub=aux1+aux2
Fin Funcion

Funcion sub<-borrarPalabra(texto1,palabra)
	Definir pos Como Entero
	Definir  sub Como Caracter
	pos=indexar(texto1,palabra)
	Escribir pos
	Si pos>0 Entonces
		sub=borrarPos(texto1,pos,pos+Longitud(palabra)-1)
	SiNo
		sub=texto1
	Fin Si
	
Fin Funcion

Algoritmo borrrarCadena
	Definir texto1, palabra Como Caracter
	Escribir "Ingrese el texto"
	Leer texto1
	Escribir "Ingrese la palabra"
	Leer palabra
	Escribir borrarPalabra(texto1,palabra)
	
FinAlgoritmo
