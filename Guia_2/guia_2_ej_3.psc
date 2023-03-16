Algoritmo guia_2_ej_3
//	3. Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	
	Definir letra Como Caracter
	Escribir Sin Saltar "Ingrese una letra del alfabeto: "
	Leer letra
	//con la funcion minusculas no importa como se ingrese la letra siempre sera convertida a minusculas
	letra=Minusculas(letra)
	
	Si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
		Escribir "La letra ingresada es Vocal: ",letra
	SiNo
		Escribir "La letra ingresada es consonante: ",letra
	Fin Si
	
	
	
FinAlgoritmo
