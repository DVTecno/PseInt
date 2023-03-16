Algoritmo guia_2_ej_5_encu_5
//	5. Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//	   entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//	   ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//	   variable de tipo lógico.
	
	Definir bandera Como Logico
	Definir nota1, nota2, nota3 Como Entero
	
	bandera=Verdadero
	
	Escribir "Ingrese 3 notas entre el numero 1 y 10:"
	Leer nota1, nota2, nota3
	
	Si nota1>=1 y nota1<=10 y nota2>=1 y nota2<=10 y nota3>=1 y nota3<=10  Entonces
		Escribir bandera
	SiNo
		bandera=Falso
		Escribir bandera
	Fin Si
	
//	Si nota1>=1 y nota1<=10 Entonces
//		Escribir bandera
//		Si nota2>=1 y nota2<=10 Entonces
//			Si nota3>=1 y nota3<=10 Entonces
//				Escribir bandera
//			SiNo
//				bandera=Falso
//				Escribir bandera
//			Fin Si
//		SiNo
//			bandera=Falso
//			Escribir bandera
//		Fin Si
//	SiNo
//		bandera=Falso
//		Escribir bandera
//	Fin Si
FinAlgoritmo
