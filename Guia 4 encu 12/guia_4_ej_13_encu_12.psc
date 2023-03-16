Funcion capicua<-digitos(num) 
	
	Definir i, resto, suma, arreglo Como Entero
	Definir num1 Como Real
	suma=0
	arreglo=num
	Repetir
		num1=num/10	/// Ej: num=121 ----- num1=12.1		resto=1		i(1)=12  	 num(1)=12    	suma=0+1=1
		Escribir num1 " num/10"
		resto=num mod 10 //resto guarda la unida
		Escribir resto " resto de num mod 10" ///				 	  num1=1.2		resto=2		i(2)=1		 num(2)=1		suma=10+2=12
		i=trunc(num1)	
		Escribir i  " num truncado"///					  num1=0.1		resto=1		i(3)=0		 num(3)=0		suma=120+1=121
		num=i		
		suma=suma*10+resto			///	Empieza sumando desde la unidad y avanza por la decena, centena, etc
		Escribir  suma " suma= suma*10 + resto "
	Mientras Que i>=1
	
	Si suma-arreglo=0 Entonces
		Escribir "El número ingresado es capicua"
	SiNo
		Escribir "El numero ingresado no es capicua"
	FinSi
FinFuncion
Algoritmo guia_4_ej_13_encu_12
///	13. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///	    capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD
	
	Definir num Como Entero
	Escribir "Ingresar un número: "
	
	Leer num
	
	Escribir digitos(num)
FinAlgoritmo
