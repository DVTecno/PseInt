Algoritmo guia_1_ej_3
//	3. A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//	debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	Definir metros, centimetros, milimetros, pulgadas como Real
	
	Escribir "Ingrese la cantidad de metros: "
	Leer metros
	
	centimetros = metros * 100
	milimetros = centimetros * 1000 
	pulgadas = centimetros / 2.54
	
	Escribir metros, " metros son ", centimetros, " centímetros"
	Escribir metros, " metros son ", milimetros, " milímetros"
	Escribir metros, " metros son ", pulgadas, " pulgadas"
FinAlgoritmo
