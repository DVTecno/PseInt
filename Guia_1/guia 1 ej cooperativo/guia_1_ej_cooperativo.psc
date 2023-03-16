Algoritmo guia_1_ej_cooperativo
	//	Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
	//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
	//	CENTENA: 1
	//	DECENA: 2
	//	UNIDAD: 3
	Definir num, unid, dec, cen Como Entero
	Escribir "Ingrese en valor de tres digitos: "
	Leer num
	
	unid=num mod 10
	num=trunc(num/10)
	dec=num mod 10
	num=trunc(num/10)
	cen=num mod 10
	
	Escribir "CENTENA: ",cen
	Escribir "DECENA: ",dec
	Escribir "UNIDAD: ",unid

FinAlgoritmo
