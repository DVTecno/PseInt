Funcion resultado<-multiplos(num1,num2)
	Definir resultado Como Logico
	resultado = num1 mod num2 == 0
Fin Funcion

Algoritmo guia_4_ej_3_encu_12
///	3. Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
///    que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-plo 
///    del segundo, sino es múltiplo que devuelva falso.
	
	Definir n1, n2 Como Entero
	Escribir "Ingrese 2 números: "
	leer n1, n2
	Escribir "El número ",n1," es multiplo del número ",n2," ? " multiplos(n1,n2)
	
FinAlgoritmo
