SubProceso relleno (vector,n)
	Definir i Como Entero
	para i=0 Hasta n-1
		vector(i) = Aleatorio(0,100)
	FinPara
FinSubProceso

Funcion log<-comparar (vector1, vector2, i)
	Definir log Como Logico
	si vector1(i) <> vector2(i)
		log = Falso
	SiNo
		log = Verdadero
	FinSi
FinFuncion

Algoritmo gui_5_ej_7_encu_18
//	7. Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//		hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//		funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
//					Nota: recordar el uso de las variables de tipo l�gico.	
	
	Definir vectorA, vectorB, i,n como entero
	Escribir "Ingrese el tama�o del arreglo: "
	leer n
	Dimension vectorA(n), vectorB(n)
	relleno(vectorA,n)
	Escribir "VectorA lleno"
	relleno(vectorB,n)
	Escribir "VectorB lleno"
	Para i = 0 Hasta (n-1) Hacer
		Escribir vectorA(i)," = ",vectorB(i),": ", comparar(vectorA, vectorB,i)
	FinPara 
FinAlgoritmo
