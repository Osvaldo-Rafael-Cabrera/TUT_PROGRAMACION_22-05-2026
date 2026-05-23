Algoritmo Ejercicio_7
	
//	Desarrolle un programa que actúe como un traductor de
//	alificaciones. El usuario deberá ingresar una letra que represente la
//	nota final del alumno (A, B, C, D o F). Utilizando la estructura de control
//	alternativa múltiple (Segun), el sistema debe procesar la opción tanto
//	en mayúsculas como en minúsculas y devolver un mensaje
//	descriptivo personalizado sobre el rendimiento del estudiante (ej:
//	"Excelente", "Insuficiente", "Reprobado").
	
	
	
	Definir Nota Como Caracter	
	
	Escribir "Ingrese la nota, (A,B,C,D o F)"
	Leer Nota
	Nota = Mayusculas(Nota) 
	
	Segun Nota Hacer
		"A":
			Escribir "Excelente"			
		"B":
			Escribir "Aprobado"
		"C":
			Escribir "Safaste"
		"D":
			Escribir "Insuficiente"
		"F":
			Escribir "Reprobado"
			
		De Otro Modo:
			Escribir "Letra desconocida"
			
	FinSegun	
	
FinAlgoritmo
