Algoritmo Ejercicio_4
	
//	Desarrolle un algoritmo para analizar la economía semanal en base a
//	un vector (arreglo unidimensional) de 7 posiciones, donde cada índice
//	representa un día de la semana. El usuario debe cargar el gasto en
//	comida de cada día. El programa deberá calcular el promedio general
//	de gasto diario. Posteriormente, realice un segundo recorrido sobre el
//	vector para filtrar y mostrar en pantalla únicamente los días cuyos
//	gastos específicos hayan superado dicho promedio.
	
	
	//Definicion de variables.
	Definir i Como Entero
	Definir Dias Como Entero
	Definir Total_Comida Como Real
	Definir Comida Como Real
	Definir Promedio Como Real
	
	//Inicializar acumulador
	Total_Comida = 0
	
	//Creacion del vector "Dias" de siete elementos.
	Dimensionar Dias[7]
	
	Para i = 1 Hasta 7 Con Paso 1 Hacer
		Escribir "Ingrese el valor de la comida"
		Leer Comida
		Total_Comida = Total_Comida + Comida
		Dias[i] = Comida
	FinPara
	
	Promedio = Total_Comida / 7
	Escribir "El promedio de gasto semanal en comida es $", Promedio
	
	Para i = 1 Hasta 7 Hacer
		Si Dias[i] > Promedio Entonces
			
			Escribir " El dia ", i , " gasto mas que el promedio semanal, gasto $" Dias[i] 
		FinSi
	FinPara
	
FinAlgoritmo
