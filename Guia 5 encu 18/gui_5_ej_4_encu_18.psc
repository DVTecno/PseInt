Algoritmo gui_5_ej_4_encu_18
///		4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
///			que ingrese la opción Salir:
///			A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
///			usando la función Aleatorio(valorMin, valorMax) de PseInt.
///			B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
///			C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
///			a elemento. Ejemplo: C = A + B
///			D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
///			elemento. Ejemplo: C = B - A
///			E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
///			A, B, o C.
///			F. Salir.
///			NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
///			para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.	

	definir N, vectorA, vectorB, vectorC, i Como Entero
	definir menu, menuvector Como Caracter
	Definir login,login2 Como Logico
	login=Verdadero
	escribir "Ingrese la longitud de los vectores: "
	leer N
	dimension vectorA(N), vectorB(N), vectorC(N)
	Escribir "presione una tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	mientras login 
		escribir "Elija una opción"
		escribir "A. Llenar Vector A. Este vector es de tamaño N "
		escribir "B. Llenar Vector B. Este vector también es de tamaño N "
		escribir "C. Llenar Vector C con la suma de los vectores A y B."
		escribir "D. Llenar Vector C con la resta de los vectores B y A. "
		escribir "E. Elegir que Vector desea mostrar: "
		escribir "F. Salir."
		
		Leer menu
		segun Mayusculas(menu) hacer
			"A":  
				Limpiar Pantalla
				para i=0 hasta N-1
					vectorA(i) = Aleatorio(-100,100)
				FinPara
				escribir "Vector A lleno"	
				escribir "Ingrese una tecla para continuar"
				Esperar Tecla
				Limpiar Pantalla
				
			"B":
				Limpiar Pantalla
				para i=0 hasta N-1
					vectorB(i) = Aleatorio(-100,100)
				FinPara
				escribir "Vector B lleno"	
				escribir "Ingrese una tecla para continuar"
				Esperar Tecla
				Limpiar Pantalla
				
			"C":
				Limpiar Pantalla
				para i=0 hasta N-1
					vectorC(i) = vectorA(i) + vectorB(i)
				FinPara
				escribir "Vector C lleno"
				escribir "Ingrese una tecla para continuar"
				Esperar Tecla
				Limpiar Pantalla
				
			"D":
				Limpiar Pantalla
				para i=0 hasta N-1
					vectorC(i) = vectorB(i) - vectorA(i)
				FinPara
				escribir "Vector C lleno"
				escribir "Ingrese una tecla para continuar"
				Esperar Tecla
				Limpiar Pantalla
				
			"E":
				login2=Verdadero
				Repetir
					escribir "** Elija una opción **"
					escribir "A. Mostrar Vector A. "
					escribir "B. Mostrar Vector B. "
					escribir "C. Mostrar Vector C. "
					escribir "D. Volver al submenu "
					escribir "F. Volver al menu Principal"
					
					leer menuvector
					
					segun Mayusculas(menuvector) Hacer
						"A": 
							Limpiar Pantalla
							escribir "El vector A es: "
							escribir ""
							Para i = 0 hasta N-1
								escribir Sin Saltar vectorA(i) , " " 
							FinPara
						"B":
							Limpiar Pantalla
							escribir "El vector B es: "
							escribir ""
							Para i = 0 hasta N-1
								escribir Sin Saltar vectorB(i) , " " 
							FinPara
						"C":
							Limpiar Pantalla
							escribir "El vector C es: "
							escribir ""
							Para i = 0 hasta N-1
								escribir Sin Saltar vectorC(i) , " " 
							FinPara
						"D":
							Escribir "Regresando al submenu"
							Limpiar Pantalla
						"F":
							Escribir "Regresando al menu Principal"
							Limpiar Pantalla
							login2=Falso
						De Otro Modo:
							Escribir "Opcion Incorrecta"
					FinSegun
					escribir " "
					escribir "Ingrese una tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
				Mientras Que login2<>Falso
			"F":
				login = falso
		FinSegun
	FinMientras
	Escribir "Gracias por utiliuzar el sistema!"
FinAlgoritmo
