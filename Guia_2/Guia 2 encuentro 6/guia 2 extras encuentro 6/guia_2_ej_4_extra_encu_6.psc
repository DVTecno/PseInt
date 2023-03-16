Algoritmo guia_2_ej_4_extra_encu_6
///	4. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
///		entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
///		Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
///		llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir llantas Como Entero
	Definir precio Como Real

	Escribir "***************************************"
	Escribir Sin Saltar "Ingrese cuantas llantas desea comprar"
	Leer llantas
	Escribir "---------------------------------------"
	Si llantas<=0 Entonces
		Escribir "Cantidad incorrecta"
	SiNo
		Si llantas<5 Entonces
			precio=3000
			Escribir "Precio por unidad   $",precio
			Escribir "Cantidad               ",llantas
			Escribir "Total a pagar       $",precio*llantas
			Escribir "______________________________________"
		SiNo
			Si llantas>=5 y llantas<=10 Entonces
				precio=2500
				Escribir "Precio por unidad   $",precio
				Escribir "Cantidad               ",llantas
				Escribir "Total a pagar       $",precio*llantas
				Escribir "______________________________________"
			SiNo
				Si llantas>10 Entonces
					precio=2000
					Escribir "Precio por unidad   $",precio
					Escribir "Cantidad               ",llantas
					Escribir "Total a pagar       $",precio*llantas
					Escribir "______________________________________"
				SiNo
					Escribir "Opcion invalida"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
