Funcion rangoLetra(letra)
	//M,N,O,P,Q,R,S,T
	Si letra>= "M" Y letra<= "T" Entonces
		Escribir " La letra esta entre M y T."
	SiNo
		Escribir " La letra NO esta entre M y T."
	Fin Si
	
Fin Funcion

Algoritmo guia_4_ej_6_encu_15
///	6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
///		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir letra Como Caracter
	Escribir "         ENTRE M Y T"
	Escribir "Ingrese una letra a evaluar rango "
	Leer letra
	rangoLetra(letra)
FinAlgoritmo