Algoritmo guia_1_ej_5_ecuntro_3
//	5. Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
//	
	Definir porc_aumento, precio_final, precio_inicial Como Real
	
	Escribir "Ingrese el precio inicial del producto: "
	Leer precio_inicial
	Escribir "Ingrese el precio final del producto: "
	Leer precio_final
	
	porc_aumento= (precio_final - precio_inicial) / precio_inicial * 100
	
	Escribir "El porcentaje de que aumento el producto es : ",porc_aumento,"%"
	
FinAlgoritmo
