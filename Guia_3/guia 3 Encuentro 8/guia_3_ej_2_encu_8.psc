Algoritmo guia_3_ej_2_encu_8
///	2. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
///	   programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
///	   todos ellos.
///	   Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
///	   numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
///	   Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
///	   m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
///	   resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
///		similar tendr� el m�nimo.
	
	Definir num, suma, num_min, num_max, i Como Entero
	i=0
	suma<-0
	num_max<-0
	num_min<-999999999
	Repetir
		Escribir "Ingrese numeros enteros"
		Leer num
		
		Si  num<>0 Entonces
			Si num<num_min Entonces
				num_min<-num
			Fin Si
			Si num>num_max Entonces
				num_max<-num
			Fin Si
			i=i+1
		Fin Si
		suma=suma+num
	Mientras Que num<>0
	
	Escribir "El numero menor es:|",num_min,"| el numero mayor es: |",num_max,"|"
	Escribir "El promedio de los ",i," numero ingresados es:",suma/i
FinAlgoritmo