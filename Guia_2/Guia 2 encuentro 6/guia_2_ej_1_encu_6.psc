Algoritmo guia_2_ej_1_encu_6
///	1. Construir un programa que simule un men� de opciones para realizar las cuatro
///	   operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
///	   num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
///	   car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
///    o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	
	Definir opc Como caracter
	Definir num1, num2 Como Entero
	
	Escribir "************ Bienvenidos al menu de operaciones ************ "
	Escribir "aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) "
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
