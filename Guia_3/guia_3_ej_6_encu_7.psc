Algoritmo guia_3_ej_6_encu_7
///	6. Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario 
///      escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa 
///		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer 
///		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores 
///		ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir num1,num2 Como Real
	
	Escribir Sin Saltar "Ingrese un numero decimal: "
	Leer num1
	Escribir Sin Saltar "Ingrese otro numero decimal: "
	Leer num2
	
	Mientras num1<num2 Hacer
		Escribir Sin Saltar "Ingrese otro numero decimal: "
		Leer num2
	Fin Mientras
	Escribir "********************************************"
	Escribir "El numero: ",num2," es menor al numero: ",num1
	Escribir "********************************************"
FinAlgoritmo
