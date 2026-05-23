Algoritmo Ejercicio_3
	
	
//	Desarrolle un sistema automatizado de control de acceso para la
//  atracción extrema de un parque de diversiones. El programa debe
//	solicitar la estatura del cliente (en metros) y preguntar si posee un
//	pase VIP mediante una respuesta de texto (S/N). Utilizando
//	operadores lógicos, evalúe la autorización: un usuario puede ingresar
//	únicamente si mide más de 1.50 metros Y además cuenta con el pase
//	VIP habilitado. El resultado final debe ser un valor lógico (Verdadero o
//Falso).
	
	// Definicion de variables.
	Definir Estatura Como Real
	Definir Pase Como Caracter
	Definir VIP Como Logico
	Definir Autorizacion Como Logico
	
	//Ingreso de datos.
	Escribir "Ingrese su estatura en metros"
	Leer Estatura
	Escribir "Posee un pase vip ? ingresar S o N"
	Leer Pase
	
	//Conversion de texto a valor logico
	VIP = (Pase == "S" o Pase == "s")
	
	//Comdicion logica para que Autorizacion sea "Verdadera"
	Autorizacion = (Estatura > 1.5) y VIP
	Escribir "Estado de autorizacion = ", Autorizacion
		
FinAlgoritmo
