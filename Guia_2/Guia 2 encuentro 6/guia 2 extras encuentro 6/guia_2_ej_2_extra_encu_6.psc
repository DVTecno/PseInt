Algoritmo guia_2_ej_2_extra_encu_6
///	2. Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
///	   v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
///	   v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
///	   nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
///	
	Definir d, mes, a Como Entero // La variable a = anhio, la variable d = dia
	
	Escribir "Por favor ingrese el DIA ->>(1-31)"
	Leer d
	Escribir "Por favor ingrese el MES ->>(1-12)"
	Leer mes
	Escribir "Por favor ingrese el A�O ->>(0-999999..)"
	Leer a
	// Se valida que los numero ingresados por el usuario sean correctos
	Si d>31 o a<0 o d<=0 Entonces
		Escribir "Formato incorrecto"
	SiNo
		Segun mes Hacer
			1:
				Escribir "        ",d," de Enero de ",a
				Escribir ""
			2:
				Escribir "        ",d," de Febrero de ",a
				Escribir ""
			3:
				Escribir "        ",d," de Marzo de ",a
				Escribir ""
			4:
				Escribir "        ",d," de Abril de ",a
				Escribir ""
			5:
				Escribir "        ",d," de Mayo de ",a
				Escribir ""
			6:
				Escribir "        ",d," de Junio de ",a
				Escribir ""
			7:
				Escribir "        ",d," de Julio de ",a
				Escribir ""
			8:
				Escribir "        ",d," de Agosto de ",a
				Escribir ""
			9:
				Escribir "        ",d," de Septiembre de ",a
				Escribir ""
			10:
				Escribir "        ",d," de Octubre de ",a
				Escribir ""
			11:
				Escribir "        ",d," de Noviembre de ",a
				Escribir ""
			12:
				Escribir "        ",d," de Diciembre de ",a
				Escribir ""
			De Otro Modo:
				Escribir "Numero invalido"
				
		Fin Segun
	Fin Si
	
FinAlgoritmo
