Algoritmo guia_2_ej_2_encu_5
///	2. Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
///     Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
///	   n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
///	   la funci�n mod de PseInt.
	
	Definir num Como Entero
	
	Escribir Sin Saltar "ingrese un numero para evaluar si es opar o no: "
	Leer num
	
	Si num MOD 2<>0 o num==0 Entonces
		Escribir "El numero es IMPAR"
	SiNo
		Escribir "El numero es PAR"
		
	Fin Si
	
FinAlgoritmo
