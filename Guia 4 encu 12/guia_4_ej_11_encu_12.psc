Funcion  sumarDigitos(num)
	Definir suma, i,j Como Entero
	suma=0
	j=0
	i=0

	Mientras num>=10 Hacer
		num =trunc(num/10)
		i=i+1
		Si num MOD 2 <> 0 Entonces
			j=j+1
			Escribir "El número  ",i," ",j
		Fin Si	
	FinMientras
	
	Escribir "El número  [",i," ",j,"]"
	Si i==j Entonces
		Escribir "El número tiene todos sus dígitos impares: ",i
	SiNo
		Escribir "El número no tiene todos sus dígitos impares: ",i
	Fin Si
	
Fin Funcion

Algoritmo guia_4_ej_11_encu_12
///	11. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///	    tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.
	
	Definir num Como Entero
	Escribir "Ingrese un numero para evaluar si sus digitos son impares:"
	Leer num
	sumarDigitos(num)
FinAlgoritmo
