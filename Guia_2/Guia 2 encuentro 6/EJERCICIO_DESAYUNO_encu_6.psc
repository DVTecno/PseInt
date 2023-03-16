Algoritmo EJERCICIO_DESAYUNO_encu_6
///	Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
///	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere leche vegetal.
	
	Definir desayuno, te, cortado, leche, solo Como Caracter
	
	Escribir Sin Saltar "Bienvenido, que deseas tomar, te o cafe?: "
	Leer desayuno
	
	Si desayuno=="te" Entonces
		Escribir "Perfecto! ya le sirvo su te"
	SiNo
		Escribir "Lo prefiere solo o cortado?: "
		Leer desayuno
		Si desayuno=="solo" Entonces
			Escribir "Perfecto! ya le sirvo su cafe solo."
		SiNo
			Escribir "Lo prefiere con leche vegetal? indique SI o NO: "
			Leer desayuno
			desayuno=Mayusculas(desayuno)
			Si desayuno=="SI" Entonces
				Escribir "Perfecto! ya le sirvo su cafe con leche vegetal."
			SiNo
				Escribir "Perfecto! ya le sirvo su cafe con leche comun."
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
