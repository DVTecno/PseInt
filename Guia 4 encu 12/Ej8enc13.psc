//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Algoritmo Login_users
	
	definir usuario, pass Como Caracter
	definir log_user Como Logico
	Escribir "Ingrese su Usuario:"
	leer usuario
	
	Escribir "Ingrese su Contraseña:"
	leer pass
	
	log_user = login (usuario, pass)
	
	
	
	
FinAlgoritmo

funcion B = login (usuario, pass)
	definir i, j como entero
	definir log_user2 Como Logico
	log_user2 = Verdadero
	j=0
	para i = 1 Hasta 2
	si usuario == "usuario1" y pass=="asdasd" Entonces
		Escribir log_user2
		i = 2
	SiNo
		Escribir "Usuario y clave erronea"
		Escribir "Ingrese su Usuario:"
		leer usuario
		j = j + 1  
		Escribir "Ingrese su Contraseña:"
		leer pass
		
	FinSi
	si j == 2 Entonces
		escribir log_user2 <> log_user2
	FinSi
	
FinPara
	
FinFuncion
	