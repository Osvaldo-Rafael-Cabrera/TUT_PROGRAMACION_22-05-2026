Algoritmo Ejercicio_6
	
	
	
//	
//	Desarrolle un algoritmo gráfico por consola utilizando estructuras
//	repetitivas anidadas. El programa debe pedir al usuario que introduzca
//	un número entero que represente la longitud del lado de un cuadrado.
//	Utilizando bucles para filas y columnas, dibuje en pantalla un cuadrado
//	relleno con caracteres de asteriscos ( * ), asegurando el correcto salto
//	de línea al finalizar cada fila.
	
	
	
	// Definicion de variables.
	Definir Lado Como Entero
	Definir Fila Como Entero
	Definir Columna Como Entero
	
	Escribir "=== GENERADOR GRÁFICO DE CUADRADOS ==="
	
	// Entrada de datos
	Escribir "Ingrese la longitud del lado del cuadrado: "
	Leer Lado
	
	
	Escribir ""
	Escribir "Dibujo de un cuadrado de ", lado, "x", lado, ":"
	
	
	
	// El bucle externo controla las filas (vertical)
	Para fila = 1 Hasta lado Con Paso 1 Hacer
		
		// El bucle interno controla las columnas (horizontal)
		Para columna = 1 Hasta lado Con Paso 1 Hacer
			Escribir "*  " Sin Saltar;
		FinPara
		
		// Salto de línea obligatorio al terminar cada fila
		Escribir ""
		
	FinPara
		
	
FinAlgoritmo
