Funcion resultado<-multiplos(num1,num2)
	Definir resultado Como Logico
	resultado = num1 mod num2 == 0
Fin Funcion

Algoritmo guia_4_ej_3_encu_12
///	3. Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
///    que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-plo 
///    del segundo, sino es m�ltiplo que devuelva falso.
	
	Definir n1, n2 Como Entero
	Escribir "Ingrese 2 n�meros: "
	leer n1, n2
	Escribir "El n�mero ",n1," es multiplo del n�mero ",n2," ? " multiplos(n1,n2)
	
FinAlgoritmo
