////Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
////
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
////más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo

Funcion resultado <- login ( usuario, password )
	definir resultado como logico
	definir x, intentos, cont como entero
	Si usuario="usuario1" y password="asdasd" Entonces
		resultado=verdadero
	SiNo
		resultado=falso
		
	Fin Si
Fin Funcion
Algoritmo encu_13_ej_8
	definir usuario, password como cadena
	definir resultado como logico
	definir cont como entero
	cont=0
	
	Repetir
		escribir "ingrese usuario: "
		leer usuario
		usuario=minusculas(usuario)
		escribir "ingrese password: "
		leer password
		password=minusculas(password)
		cont=cont+1
	Mientras Que  falso = login( usuario, password ) y cont<3
	
	Si login( usuario, password ) = verdadero Entonces
		escribir "usuario y contraseña correcta"
	SiNo
		si cont>=3 entonces
			escribir "intentos acabaron"
			
		FinSi
	Fin Si
	
FinAlgoritmo
