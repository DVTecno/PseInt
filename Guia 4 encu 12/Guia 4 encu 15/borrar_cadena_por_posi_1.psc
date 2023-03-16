Funcion sub<-borrarPos(texto1,posi,posF)
	Definir aux1,aux2,sub Como Caracter
	aux1=SubCadena(texto1,0,posi-1)
	aux2=SubCadena(texto1,posF+1,Longitud(texto1))
	sub=aux1+aux2
Fin Funcion

Algoritmo borrar_cadena_por_posi
	Definir texto1 Como Caracter
	Definir posi, posF Como Entero
	texto1="aaabbcaaaa"
	
	posi=3
	posF=5
	Escribir borrarPos(texto1,posi,posF)
FinAlgoritmo
