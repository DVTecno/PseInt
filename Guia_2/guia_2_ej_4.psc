Algoritmo guia_2_ej_4
//	4. Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir num, cifra1, cifra2, cifra3, numInvertido Como Entero
	
	Escribir Sin Saltar "Ingrse un numero de tres cifras entero: "
	Leer num
	
	
	
	cifra1=num MOD 10 //se guarda el resto en cifra1
	cifra2=trunc((num MOD 100)/10) //se calcula el resto con el mod 100 (21 de un numero 121)y ese resto se divide por 10 y se guarda su valor en cifra2
	cifra3=trunc(num/100)
	
	numInvertido=(cifra1*100)+(cifra2*10)+cifra3

	Si num==numInvertido Y num>99 Y num<1000 Entonces
		Escribir "El numero es capicua: ",numInvertido
	SiNo
		Escribir "El numero no es capicua: ",numInvertido
	Fin Si
	
FinAlgoritmo
