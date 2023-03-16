Algoritmo guia_3_ej_1_encu_7
///	1. Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
///			se pedirá de nuevo hasta que la nota sea correcta.
	
	Definir nota Como Entero
	
	Escribir Sin Saltar "Ingrese nota a evaluar: "
	Leer nota
	
	Mientras nota<0 o nota>10 Hacer
		Escribir Sin Saltar "Ingrese nota a evaluar: "
		Leer nota
	Fin Mientras
	Escribir "      ",nota," Es una nota valida!"
FinAlgoritmo
