Algoritmo guia_2_ej_2_encu_5
///	2. Realizar un programa que pida un número y determine si ese número es par o impar.
///     Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
///	   número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
///	   la función mod de PseInt.
	
	Definir num Como Entero
	
	Escribir Sin Saltar "ingrese un numero para evaluar si es opar o no: "
	Leer num
	
	Si num MOD 2<>0 o num==0 Entonces
		Escribir "El numero es IMPAR"
	SiNo
		Escribir "El numero es PAR"
		
	Fin Si
	
FinAlgoritmo
