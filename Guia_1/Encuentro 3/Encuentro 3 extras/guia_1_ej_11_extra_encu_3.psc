Algoritmo guia_1_ej_11_extra_encu_3
///	11. Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
/// calificaci�n se compone de los siguientes porcentajes:
///	a. 55% del promedio de sus tres calificaciones parciales.
///	b. 30% de la calificaci�n del examen final.
///	c. 15% de la calificaci�n de un trabajo final.
	Definir calif1, calif2, calif3, califExamen, califTrabaFinal, promedio, notaFinal Como Real
	Escribir "Ingrese las 3 calificaciones parciales:"
	Leer calif1,calif2,calif3
	Escribir "Ingrese calificacion de examen final:"
	Leer califExamen
	Escribir "Ingrese la calificacion del tarabajo final:"
	Leer califTrabaFinal
	
	promedio=(calif1+calif2+calif3)/3
	notaFinal=(promedio*0.55)+(califExamen*0.30)+(califTrabaFinal*0.15)
	
	Escribir "Su calificacion Final es: ",notaFinal
	
FinAlgoritmo
