Algoritmo guia_2_ej_1_encu_6
///	1. Construir un programa que simule un menú de opciones para realizar las cuatro
///	   operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
///	   numéricos enteros. El usuario, además, debe especificar la operación con el primer
///	   carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
///    o ?m? para la multiplicación y ?D? o ?d? para la división.
	
	Definir opc Como caracter
	Definir num1, num2 Como Entero
	
	Escribir "************ Bienvenidos al menu de operaciones ************ "
	Escribir "aritméticas básicas (suma, resta, multiplicación y división) "
	Escribir "Para Suma, ingrese             (S o s)"
	Escribir "Para Resta, ingrese            (R o r) "
	Escribir "Para Multiplicacion, ingrese   (M o m) "
	Escribir "Para Division, ingrese         (D o d) "
	Escribir " "
	Escribir "Presione una tecla para continuar..."
	Esperar Tecla
	Escribir Sin Saltar "Elija una OPCION a operar: "
	Leer opc
	
	Segun opc Hacer
		"S" o "s":
			Escribir "Ingrese los 2 numeros a Sumar: "
			Leer num1,num2
			Escribir "El resultado de su operacion es: ",num1,"+",num2,"=",num1+num2
		"R" o "r":
			Escribir "Ingrese los 2 numeros a Restar: "
			Leer num1,num2
			Escribir "El resultado de su operacion es:",num1,"-",num2,"=",num1-num2
		"M" o "m":
			Escribir "Ingrese los 2 numeros a Multiplicar: "
			Leer num1,num2
			Escribir "El resultado de su operacion es:",num1,"*",num2,"=",num1*num2
		"D" o "d":
			Escribir "Ingrese los 2 numeros a Dividir: "
			Leer num1,num2
			Escribir "El resultado de su operacion es:",num1,"/",num2,"=",num1/num2
		De Otro Modo:
			Escribir "La opcion ingresada es incorrecta"
	Fin Segun
	Escribir ""
	Escribir "Pulse Reiniciar para continuar..."
	Escribir "Cerrando menu..."
	
FinAlgoritmo
