Algoritmo guia_3_ej_3_encu_8
///	3. Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
///	   mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
///	   debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
///   El programa finaliza cuando ingresa los datos correctos.
	
	Definir usuario, contrase Como Entero
	
	Escribir "INGRESA VALORES NUMERICOS"
	
	Repetir
		Escribir "Ingresa tu usuario"
		Leer usuario
		Escribir "Ingresa tu contrasenhia"
		Leer contrase
	Mientras Que usuario<>1024 o contrase<>4567
	Escribir "Los datos ingresados son correctos"
FinAlgoritmo
