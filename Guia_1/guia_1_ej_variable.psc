Algoritmo guia_1_ej_variable
//	EJERCICIO VARIABLES
//	Define dos variables que guarden números enteros, defina una tercera variable donde aloje el
//	resultado se sumarán ambas variables. Comente su código indicando qué finalidad tiene cada
//	línea.
	Definir numEntero1, numEntero2, resultado Como Entero //Aca se definen 2 Variables num para guardar 2 valores que luego se sumaran y el resultado de alojara en la variable resultado
	Escribir "Ingrese el primer valor a sumar: "  /// En esta linea solicitamos el primer valor a sumar
	Leer numEntero1                               /// Se lee el primer valor ingresado y se guarda en numEntero1
	Escribir "Ingrese el segundo valor a sumar: " ///En esta linea solicitamos el segundo valor a sumar
	Leer numEntero2                               ///Se lee el segundo valor ingresado y se guarda en numEntero2
	
	resultado<- numEntero1+numEntero2               ///Guardamos el resultado de anbos valores y se guarda en la variable
	Escribir "El resultado de la suma de ambos valores es: ",resultado    //Mostramos el resultado guardado en la variable resultado
FinAlgoritmo
