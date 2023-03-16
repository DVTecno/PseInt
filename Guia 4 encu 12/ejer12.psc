//Proceso  ejer12
//Escribir "ingrese el numero: "
//leer n 
//a<--0
//b<--1
//Para  i<- 1 hasta n Hacer
	//Escribir a
	//c<- a-b
	//a<--b
	//b<--c
	
//FinPara
//FinProceso

Funcion Fibonacci ( num )
	definir numFibonacci Como Caracter
	Definir a, b, c , i como entero
	a = 1
	b = 1
	Para i = 1 Hasta num-1 Hacer
		Escribir a,"+",b
		//Escribir sin saltar a ","     a 1  b1   c2
		c = a + b
		a = b
		b = c
		
	Fin Para
	
	Escribir " El termino de ",num," es: ",c
	Escribir ""
	
Fin Funcion

Algoritmo sin_titulo
	Definir num como Entero 
	
	Escribir "Ingrese el numero con el que quiere realizar la serie Fibonacci"
	Leer num
	
	Fibonacci(num)
FinAlgoritmo