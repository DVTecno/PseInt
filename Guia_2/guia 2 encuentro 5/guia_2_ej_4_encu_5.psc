Algoritmo guia_2_ej_4_encu_5
///	4. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
///		caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
///		es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
///		programa mostrará después la frase final. Nota: investigar la función Longitud() y
///		Concatenar() de PseInt.
	Definir palabra, correcto, incorrecto Como Caracter
	correcto="!"
	incorrecto="?"
	
	Escribir Sin Saltar "Ingrese una palabra de 4 caracteres:  "
	Leer palabra
	
	Si Longitud(palabra)==4 Entonces
		palabra=Concatenar(palabra,correcto)//"!"
		Escribir palabra
	SiNo
		palabra=Concatenar(palabra,"?")
		Escribir palabra
	Fin Si
	
	
FinAlgoritmo
