Funcion numEntero<-convertir(num)
	definir numEntero Como Entero
	numEntero = ConvertirANumero(num)
Fin Funcion

Algoritmo guia_4_ej_7_encu_12
///	7. Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
///    entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
///    cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	
	Definir num Como Caracter
	
	Escribir "Ingrese un número"
	leer num
	
	si Longitud(num)>3 Entonces
		escribir "Ingrese un número de tres digitos entero."
	SiNo
		Escribir convertir(num)
	FinSi
FinAlgoritmo