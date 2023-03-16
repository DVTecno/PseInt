Algoritmo gui_5_ej_3_ext_encu_18
///	3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
///	    almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
///	    debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
///		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	Definir n, vector2,i Como Entero
	Definir vector1 Como Caracter
	
	Escribir "Cuantos nombres desea ingresar: "
	Leer n
	Dimension vector1(n), vector2(n)
	para i=0 hasta n-1 Hacer
		Escribir "Ingrese el ",i+1, "º nombre: "
		Leer vector1(i)
		vector2(i) = Longitud(vector1(i))
	FinPara
	Limpiar Pantalla
	para i = 0 Hasta n-1 Hacer
		Escribir Sin Saltar vector1(i), ", Longitud= ", vector2(i)
		Escribir ""
	FinPara
FinAlgoritmo
