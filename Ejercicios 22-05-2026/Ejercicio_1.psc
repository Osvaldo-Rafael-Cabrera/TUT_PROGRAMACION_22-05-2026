Algoritmo Ejercicio_1
//	
//	Desarrolle un programa para registrar las ventas diarias de un
//	comercio. El usuario deberá ingresar el monto de cada venta de forma
//	sucesiva. El programa debe continuar solicitando montos hasta que
//	se ingrese una venta igual a cero (0), lo cual indicará el cierre de la
//	caja. Al finalizar, el sistema debe mostrar en pantalla la cantidad total
//	de ventas procesadas y el dinero total acumulado. Restricción: Evite
//	que se sumen montos negativos mostrando un mensaje de
//	advertencia.
//
//	
	// Definicion de variables.
	Definir Monto Como Real
	Definir Total Como Real
	Definir Ventas Como Entero
	
	// Inicializacion de variables.
	Monto = 0
	Total = 0
	Ventas = 0
	
	Repetir
		Escribir"Ingrese un monto distinto de cero o cero para finalizar"
		Leer Monto 
		
		Si Monto > 0 Entonces
				Total = Total + Monto
				Ventas = Ventas + 1
		Si Monto < 0 Entonces Escribir "No se permiten montos negativos"	
					
				FinSi
			FinSi
			
	Hasta Que Monto == 0
	
	Escribir "Cantidad total de ventas realizadas ", Ventas
	Escribir "Dinero total acumulado: $", Total
	
	
FinAlgoritmo
