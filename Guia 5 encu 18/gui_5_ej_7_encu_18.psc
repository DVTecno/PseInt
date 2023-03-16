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
//	7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//		hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//		función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//					Nota: recordar el uso de las variables de tipo lógico.	
	
	Definir vectorA, vectorB, i,n como entero
	Escribir "Ingrese el tamaño del arreglo: "
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
