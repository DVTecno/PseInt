Algoritmo guia_2_ej_7_extra_encu_6
//	7. El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//     cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//	   programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//     de un estudiante.
	Definir not1, not2, not3, not4 Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese las 4 notas a promediar: "
	Leer not1 ,not2, not3, not4
	
	Si not1 > not2 Entonces
		Si not3 > not4
			Si not2 > not4 Entonces
				promedio = (not1 + not2 + not3) / 3 // se elimina la nota 4 que seria la mas baja
			SiNo
				promedio = (not1 + not4 + not3) / 3 // por falso se elimina la nota 2 que seria la mas baja
			FinSi
		SiNo
			Si not2 > not3 Entonces
				promedio = (not1 + not2 + not4) / 3 //por falso se entra en el SiNo y se evalua por verdadero y se elimina la nota 3 que seria la mas baja
			SiNo
				promedio = (not1 + not4 + not3) / 3 // SiNo se elimina la nota 2 que seria la mas baja
			FinSi
		FinSi
	SiNo
		Si not3 > not4 Entonces //Ya sabemos que nota 2 es la mas alta se evalua nota 3 y nota 4
			Si not1 > not4 //Ya sabemos que nota 4 es la mas alta se evalua nota 1 y nota 4
				promedio = (not1 + not2 + not3) / 3 // se elimina la nota 4 que seria la mas baja
			SiNo
				promedio = (not4 + not2 + not3) / 3 // se elimina la nota 1 que seria la mas baja
			FinSi
		SiNo
			Si not1 > not3 Entonces
				promedio = (not1 + not2 + not4) / 3 // se elimina la nota 3 que seria la mas baja
			SiNo
				promedio = (not4 + not2 + not3) / 3 // se elimina la nota 1 que seria la mas baja
			FinSi
		FinSi
	FinSi
	Escribir "El promedio de los trabajos prácticos de un estudiante es: ", promedio	
FinAlgoritmo