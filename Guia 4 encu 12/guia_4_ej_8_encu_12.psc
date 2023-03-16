Funcion retorno<-login(user,contra,contador Por Referencia)
	Definir retorno Como Logico
	si user = "usuario1" y contra = "123" Entonces
		retorno = Verdadero
	SiNo
		contador = contador+1
	FinSi
Fin Funcion

Algoritmo guia_4_ej_8_encu_12
///	8. Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
///	   devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
///	   más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo				
///	   3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	Definir usuario, contra Como Caracter
	Definir i como entero
	Definir validar Como Logico
	i=1
	hacer
		Limpiar Pantalla
		Escribir "----Ingrese nombre de usuario y contraseña----"
		Escribir "Intento ", i," de 3"
		Escribir ""
		Escribir "Ingrese el usuario:"
		leer usuario
		Escribir "Ingrese contraseña"
		leer contra
	Mientras que login(usuario, contra, i)=Falso y i<=3
	si	i=4 Entonces
		Limpiar Pantalla
		Escribir "¡Falló todos los intentos!"
		Escribir Falso
	SiNo
		Limpiar Pantalla
		Escribir "Ingreso exitoso"
		Escribir Verdadero
	FinSi

FinAlgoritmo
