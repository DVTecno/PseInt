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
			Escribir "El n�mero  ",i," ",j
		Fin Si	
	FinMientras
	
	Escribir "El n�mero  [",i," ",j,"]"
	Si i==j Entonces
		Escribir "El n�mero tiene todos sus d�gitos impares: ",i
	SiNo
		Escribir "El n�mero no tiene todos sus d�gitos impares: ",i
	Fin Si
	
Fin Funcion

Algoritmo guia_4_ej_11_encu_12
///	11. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
///	    tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
///		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.
	
	Definir num Como Entero
	Escribir "Ingrese un numero para evaluar si sus digitos son impares:"
	Leer num
	sumarDigitos(num)
FinAlgoritmo
