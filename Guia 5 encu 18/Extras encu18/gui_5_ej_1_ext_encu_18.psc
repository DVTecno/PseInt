Funcion vector<-mostrarpantalla (vector Por Referencia)
	Definir i Como Entero
	para i =0 Hasta 4 Hacer
		escribir Sin Saltar vector(i),"  "
	FinPara
FinFuncion
Algoritmo gui_5_ej_1_ext_encu_18
///	1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	///	muestre por pantalla.
	
	definir vector1, vector2,i como entero
	Dimension vector1(5), vector2(5)
	para i = 0 hasta 4 Hacer
		vector1(i) = Aleatorio(1,100)
		vector2(i)=Aleatorio(1,10)
	FinPara
	Escribir "Vector 1:"
	Escribir mostrarpantalla(vector1)
	Escribir "Vector 2:"
	Escribir mostrarpantalla(vector2)
FinAlgoritmo
