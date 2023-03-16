Algoritmo guia_1_ej_4
	//	4. Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. 
	///El usuario ingresará una cantidad de litros de combustible cargados en la estación y una
    ///	cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
	
	//	mostrará al usuario.
	Definir lt, km Como Entero
	Definir consumo Como Real
	Escribir Sin Saltar "Ingrese la cantidad de combustible->>"
	Leer lt
	Escribir Sin Saltar "Ingrese la cantidad de kilometros recorridos->>"
	Leer km
	consumo=km/lt
	Escribir "Los litros de combustible que consumió el automóvil son: ",consumo," litros por km recorridos"
FinAlgoritmo
