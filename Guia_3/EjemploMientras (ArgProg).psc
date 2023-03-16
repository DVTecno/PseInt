Algoritmo EjemploMientras
	
	Definir nota como entero
	
	Escribir "Ingrese una nota valida"
	Leer nota
	
	/// En este bucle buscamos los notas que esten fuera de 0 o 10,
	/// para que el bucle de verdadero y se pida la nota de nuevo. 
	///Nosotros no estamos buscando que ingrese la nota de nuevo 
	///cuando sea correcta, sino cuando sea incorrecta

	Mientras nota < 0 o nota > 10 /// Aca ponemos una O porque si ponemos una Y, nunca se cumple la condición
		/// Cuando la nota sea correcta saldrá del bucle
		Escribir "Ingrese la nota de nuevo"
		Leer nota
		
	FinMientras
	
	Escribir "La nota es correcta"
	
FinAlgoritmo
