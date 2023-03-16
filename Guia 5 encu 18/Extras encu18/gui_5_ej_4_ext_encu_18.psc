Algoritmo gui_5_ej_7_ext_encu_18
///	    4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
///		   20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
///		   Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
///		   a) Deficientes 0-5
///		   b) Regulares 6-10
///		   c) Buenos 11-15
///		   d) Excelentes 16-20	
	
	Definir vector, i, deficientes, regulares, buenos, excelentes Como Entero
	Dimension vector(100)
	deficientes=0
	regulares=0
	buenos = 0
	excelentes = 0
	para i = 0 hasta 99 Hacer
		
		vector(i) = Aleatorio(0,20)
		
		si vector(i)>=0 y vector(i)<=5 Entonces
			deficientes = deficientes + 1
		FinSi
		si vector(i)>=6 y vector(i)<=10 Entonces
			regulares = regulares + 1
		FinSi
		si vector(i)>=11 y vector(i)<=15 Entonces
			buenos = buenos + 1
		FinSi
		si vector(i)>=16 y vector(i)<=20 Entonces
			excelentes = excelentes + 1
		FinSi
	FinPara
	Escribir "REPORTE DE NOTAS DE 100 ESTUDIANTES"
	Escribir "Estudiantes deficientes =", deficientes
	Escribir "Estudiantes regulares =", regulares
	Escribir "Estudiantes buenos =", buenos
	Escribir "Estudiantes excelentes =", excelentes
FinAlgoritmo
