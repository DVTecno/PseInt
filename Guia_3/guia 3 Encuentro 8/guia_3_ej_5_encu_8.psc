Algoritmo guia_3_ej_5_encu_8
///	5. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
///	   ingresará diez números.
	
	Definir num, par, impar, i, p, promedioPar, promedioImpar,c Como Real
	i=0; p=0; par=0; impar=0; c=0
	Escribir "      *** BIENVENIDOS ***"
	Escribir "  *** INGRESA  10 NUMEROS ***"
	Escribir "--------------------------------"
	Repetir
		Escribir Sin Saltar "numero ",c+1," ->>"
		Leer num
		Si num==0 Entonces
			Escribir "El numero no es PAR e IMPAR intente nuevamente"
		SiNo
			Si num MOD 2 ==0 Entonces
				par=par+num
				p=p+1
				Escribir  "                  *** PAR ***"
			SiNo
				impar=impar+num
				i=i+1
				Escribir "                *** IMPAR ***"
			Fin Si
			c=c+1
		Fin Si
	Mientras Que c<>10
	promedioPar=par/p
	promedioImpar=impar/i
	Escribir "-------------------------------------------"
	Escribir "Ingreso ",p," numeros Par y su promedio es : ",promedioPar
	Escribir "-------------------------------------------"
	Escribir "Ingreso ",i," numeros Impar y su promedio es: ",promedioImpar
	Escribir "-------------------------------------------"
FinAlgoritmo
