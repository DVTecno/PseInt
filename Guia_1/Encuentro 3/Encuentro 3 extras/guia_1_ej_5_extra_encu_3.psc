Algoritmo guia_1_ej_5_extra_encu_3
	//5. Mostrar el área y perímetro de un rombo.
	Definir area, perimetro, lado, diagonalMayor, diagonalMenor Como Real
	
	Escribir "Ingrese lado del rombo: "
	Leer lado
	Escribir "Ingrese diagonal mayor del rombo: "
	Leer diagonalMayor
	Escribir "Ingrese diagonal menor del rombo: "
	Leer diagonalMenor
	
	area= (diagonalMayor*diagonalMenor)/2
	perimetro=lado*4
	
	Escribir "El area del rombo es: ",area
	Escribir "El perimetro del rombo es: ",perimetro
	
FinAlgoritmo
