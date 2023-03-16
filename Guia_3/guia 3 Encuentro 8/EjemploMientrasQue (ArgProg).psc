Algoritmo EjemploMientraQue
	
	Definir nota como entero
	

	/// En este bucle buscamos los notas que esten fuera de 0 o 10,
	/// para que el bucle de verdadero y se pida la nota de nuevo. 
	/// Nosotros no estamos buscando que ingrese la nota de nuevo 
	/// cuando sea correcta, sino cuando sea incorrecta
	Hacer
		/// A diferencia del mientras pedimos la nota adentro,
		/// ya que se el bucle se corre por lo menos una vez
		Escribir "Ingrese una nota valida"
		Leer nota
		
	Mientras Que nota < 0 o nota > 10
	/// Ponemos la condicion al final	
	
	
	Escribir "La nota es correcta"

FinAlgoritmo
