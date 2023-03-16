Algoritmo guia_3_ej_3_encu_7
//	3. Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir suma, num ,i Como Entero
	i=0
	suma=0
	Escribir Sin Saltar "Ingrese numeros positivos, para  finaliza ingrse -1: "
	Leer num
	
	Mientras num>0 Hacer
		suma=suma+num
		Escribir Sin Saltar "Ingrese numeros positivos, para  finaliza ingrse -1: "
		Leer num
		i=i+1
		
	Fin Mientras
	Escribir "************************************************"
	Escribir "Usted ha ingresado una cantidad de: ",i," numeros" 
	Escribir "El promedio de los los siguientes es: ",suma/i
	Escribir "************************************************"
FinAlgoritmo
