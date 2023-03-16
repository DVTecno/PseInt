Algoritmo guia_3_ej_5_encu_7
///	5. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación, 
///	se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo. 
///	Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable. 
///	El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y 
///	al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del 
///  intervalo.
	
	Definir num, suma, valorMaximo, valorMinimo, i Como Entero
	suma=0
	i=0
	num=0
	Escribir Sin Saltar "Ingrese un valor entero minimo: "
	Leer valorMinimo
	Escribir Sin Saltar "Ingrese un valor entero maximo: "
	Leer valorMaximo
	
	Escribir Sin Saltar "Ingrese un valor entero situados entre el minimo y maximo: "
	Leer num
	
	Mientras num>=valorMinimo y num<=valorMaximo Hacer
		suma=suma+num
		Escribir Sin Saltar "Ingrese un valor entero situados entre el minimo y maximo: "
		Leer num
		
		i=i+1
	Fin Mientras
	Escribir "********************************"
	Escribir "Se ingresaron ",i, " numeros"
	Escribir "La suma de esa cantidad es: ",suma
	Escribir "********************************"
	
	
FinAlgoritmo
