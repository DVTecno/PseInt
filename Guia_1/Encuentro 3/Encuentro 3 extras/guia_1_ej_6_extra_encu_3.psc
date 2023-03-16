Algoritmo guia_1_ej_6_extra_encu_3
	//6. Mostrar el área y perímetro de un hexágono.
	
	Definir lado, apotema, perimetro, area Como Real
	
	Escribir "Ingrese un lado del hexagono en: "
	Leer lado
	
	perimetro=lado*6
	apotema=raiz((lado^2)-(lado/2)^2)
	area=(perimetro*apotema)/2
	
	Escribir "El perimetro del hexagono es:   ",perimetro
	Escribir "El area del hexagono aprox. es: ",area
FinAlgoritmo

