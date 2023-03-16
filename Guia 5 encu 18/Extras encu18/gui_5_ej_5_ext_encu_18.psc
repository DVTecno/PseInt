Algoritmo gui_5_ej_5_ext_encu_18
///	   5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
///	       un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
///	       posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
///	       o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
///		  en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
///		  más cercano.
///	     Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
///		     H o l a   m u n d o    c r u e l !
///		    0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///		
///		Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
///		miento sería:
///			
///			 h o l a   m u n % d o   c r u e l !
///			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///			
///			Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
///			taba más cerca de la posición 8 que el espacio de la posición 4.
	
	Definir vector, frase, caract Como Caracter
	definir lon, i, j Como entero
	Definir check Como Logico
	check = Verdadero
	Dimension vector(21)
	Hacer
		Escribir "Ingrese una frase de máximo 20 caracteres: "
		leer frase
	Mientras Que Longitud(frase)>20
	
	Escribir "Ingreses un caracter a sustituir:"
	leer caract
	Escribir "Ingrese la posición del caracter que desea reemplazar"
	leer j
	si j=1 Entonces
		vector(j) = caract
		para i= 0 Hasta 19
			vector(i) = Subcadena(frase,i+1,i+1)
		FinPara
	SiNo
		para i = 0 Hasta j
			vector(j) = caract
			vector(i) = Subcadena(frase,i+1,i+1)
		FinPara
		
		para i=j hasta 19 Hacer
			vector(i) = Subcadena(frase,i-1,i-1)
		FinPara
	FinSi
	Para i=0 Hasta 19 Hacer
		Escribir Sin Saltar vector(i)
	FinPara
FinAlgoritmo
