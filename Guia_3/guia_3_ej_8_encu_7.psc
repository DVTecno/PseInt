Algoritmo guia_3_ej_8_encu_7
///	8. Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin 
///    convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota: 
///	   investigar la función trunc()
	
	Definir num, num1, digitos Como Real
	Escribir "Ingrese un numero positivo de varios digitos"
	Leer num
	num1=num
	digitos=0
	
	Si num1==0 Entonces
		digitos=digitos+1
		Escribir "*********************************"
		Escribir "el numero:",num," tiene:",digitos," digitos"
		Escribir "*********************************"
	SiNo
		Mientras num1<>0 Hacer
			num1=trunc(num1/10)
			//Escribir "******" // en esta parte mostramos por pantalla como funciona la logiaca para sacar los digitos del numero ingresado(sumando las operaciones para hasta llegar a 0)
			//Escribir num1
			//Escribir "******"
			digitos=digitos+1
		Fin Mientras
		
		Escribir "*********************************"
		Escribir "el numero:",num," tiene:",digitos," digitos"
		Escribir "*********************************"
	Fin Si
FinAlgoritmo