Funcion numEntero<-convertir(num)
	definir numEntero Como Entero
	numEntero = ConvertirANumero(num)
Fin Funcion

Algoritmo guia_4_ej_7_encu_12
///	7. Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
///    entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
///    cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	
	Definir num Como Caracter
	
	Escribir "Ingrese un n�mero"
	leer num
	
	si Longitud(num)>3 Entonces
		escribir "Ingrese un n�mero de tres digitos entero."
	SiNo
		Escribir convertir(num)
	FinSi
FinAlgoritmo