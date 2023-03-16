Algoritmo EstructuraParaGuia
//	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//		mayor número ingresado.
	
	Definir i, num,menor,mayor Como Entero
	mayor=0
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingresa numero"
		leer num
		si num>mayor  Entonces
			mayor<-num
		FinSi
	Fin Para
	Escribir "el numero mayor es: ", mayor
	
FinAlgoritmo
