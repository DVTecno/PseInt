Algoritmo dia18_ejerc4
	Definir opc, SubOpc como caracter
	definir  num, val, vectorA, vectorB, vectorC como entero
	
	num=0
	val=tamanio()
	Dimension vectorA(val), vectorB(val), vectorC(val) 
	Repetir
		Esperar 2 Segundos
		Borrar pantalla
		Escribir "##### MENÚ DE OPCIONES #####"
		Esperar 1 Segundos
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C, con la suma de los vectores A y B"
		Escribir "D. Llenar Vector C, con la resta de los vectores B y A"
		Escribir "E. Mirar los Vectores "
		Escribir "F. Salir"
		Escribir "Ingrese una opción válida del menu"
		Leer opc
		opc=Mayusculas(opc)
		Segun opc Hacer
			"A": 
				
				
				Escribir Sin Saltar "Asignando valores"
				Esperar 1 Segundos
				Escribir sin saltar "."
				Esperar 1 Segundos 
				Escribir sin saltar "."
				Esperar 1 Segundos
				Escribir "."
				llenarVector(vectorA, val)
				Escribir ""
				Escribir "Presione una tecla para volver al menu principal"
				Esperar Tecla
				
			"B":
				
				Escribir Sin Saltar "Asignando valores"
				Esperar 1 Segundos
				Escribir sin saltar "."
				Esperar 1 Segundos 
				Escribir sin saltar "."
				Esperar 1 Segundos
				Escribir "."
				llenarVector(vectorB, val)
				Escribir ""
				Escribir "Presione una tecla para volver al menu principal"
				Esperar Tecla
				
			"C":
				
				Escribir Sin Saltar "Realizando los calculos"
				Esperar 1 Segundos
				Escribir sin saltar "."
				Esperar 1 Segundos 
				Escribir sin saltar "."
				Esperar 1 Segundos
				Escribir "."
				Escribir "El resultado final de la suma es:"
				llenarVectorsum(vectorC, vectorA, vectorB, val)
				Escribir ""
				Escribir "Presione una tecla para volver al menu principal"
				Esperar Tecla
			"D":
				
				
				Escribir Sin Saltar "Realizando los calculos"
				Esperar 1 Segundos
				Escribir sin saltar "."
				Esperar 1 Segundos 
				Escribir sin saltar "."
				Esperar 1 Segundos
				Escribir "."
				Escribir "El resultado final de la resta es:"
				llenarVectorRes(vectorC, vectorB, vectorA, val)
				//llenarvectorRes(VectorA, vectorC, vectorB, val)
				Escribir ""
				Escribir "Presione una tecla para volver al menu principal"
				Esperar Tecla
				
			"E":
				Repetir
					SubOpc=Mirar()
					segun SubOpc Hacer
						
						"A":	Escribir Sin Saltar "A=[" 
							mostrarVector(vectorA, val)
							Escribir "]"
							Escribir "Presione una tecla para volver al submenú"
							Esperar Tecla
							
						"B":	Escribir Sin Saltar "B=[" 
							mostrarVector(vectorB, val)
							Escribir "]"
							Escribir "Presione una tecla para volver al submenú"
							Esperar Tecla
							
						"C":	Escribir Sin Saltar "A=[" 
							mostrarVector(vectorC, val)
							Escribir "]"
							Escribir "Presione una tecla para volver al submenú"
							Esperar Tecla	
						"D": 	Escribir "Regresando al Menú principal"		
					FinSegun
				Mientras Que SubOpc<>"D"
			"F":
				Salir
			De Otro Modo:
				escribir "Opción invalida"
				
		FinSegun
	Mientras Que opc<>"F"
	
FinAlgoritmo
funcion val=tamanio()
	definir val Como Entero
	Escribir "Primero, ingrese un tamaño para el vector"
	leer val
Finfuncion

SubProceso llenarVector(vec Por Referencia, n) 
	definir i Como Entero
	
	para i=0 hasta n-1 Hacer
		vec[i]=Aleatorio(-100,100)
		Escribir Sin Saltar"["
		Escribir Sin Saltar vec[i]
		Escribir Sin Saltar"]" 
	FinPara
FinSubProceso

SubProceso llenarVectorSum( C Por Referencia, A Por Referencia, B Por Referencia, n) 
	definir i Como Entero
	
	para i=0 hasta n-1 Hacer
		C[i]= A[i]+B[i]
		Escribir Sin Saltar"["
		Escribir sin saltar C[i]
		Escribir Sin Saltar"]"
	FinPara
FinSubProceso

SubProceso llenarVectorRes(C Por Referencia, B Por Referencia, A Por Referencia, n) 
	definir i Como Entero
	
	para i=0 hasta n-1 Hacer
		C[i]=B[i]-A[i]
		Escribir Sin Saltar"["
		Escribir sin saltar C[i]
		Escribir Sin Saltar"]"
	FinPara
FinSubProceso

funcion opc<- mirar()
	definir opc Como Caracter
	
	Repetir
		Esperar 1 Segundos
		Borrar pantalla
		Escribir "##### SUBMENÚ DE OPCIONES #####"
		Esperar 1 Segundos
		Escribir "A. Mostrar Vector A"
		Escribir "B. Mostrar Vector B"
		Escribir "C. Mostrar Vector C"
		Escribir "D. Salir"
		Escribir "Ingrese una opción válida del menu"
		Leer opc
		opc<-Mayusculas(opc)
	Mientras que opc=="A" y opc=="B" y opc=="C" 
FinFuncion


SubProceso mostrarVector(vector Por Referencia, n)
	Definir i como entero
	
	para i<-0 hasta n-1 Hacer
		escribir sin saltar vector[i] " " 
	FinPara
FinSubProceso

SubProceso salir
	Escribir " Gracias por su tiempo "
FinSubProceso
