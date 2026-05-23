Algoritmo Ejercicio_2
	
//	Desarrolle un simulador de ticket de compra básico. El programa debe
//	solicitar al usuario el precio unitario de un producto (número real) y la
//	cantidad de unidades compradas (número entero). A partir de estos
//	datos, debe calcular el subtotal. Luego, aplique de forma automática el
//	impuesto al valor agregado (IVA) del 21% para obtener el total neto a
//	abonar. Muestra el desglose final detallado en pantalla utilizando
//	delimitadores de texto adecuados.
	
	//Definicion de variables.
	
		Definir PrecioUnitario, Subtotal, IVA, Total Como Real;
		Definir Cantidad Como Entero;
		
		//Inicializacion de variables.
		
		PrecioUnitario = 0
		Subtotal = 0
		IVA = 0
		Total = 0
		
		// Ingreso de datos.
		
		Escribir "Ingrese el precio unitario del producto: ";
		Leer PrecioUnitario;
		Escribir "Ingrese la cantidad de unidades: ";
		Leer Cantidad;
		
		Si PrecioUnitario > 0 y Cantidad > 0 Entonces
			
				// Cálculos
				Subtotal = PrecioUnitario * Cantidad;
				IVA = Subtotal * 0.21;
				Total = Subtotal + IVA;
				
				// Salida de datos Ticket de compra
				Escribir "";
				Escribir "=========================================";
				Escribir "           TICKET DE COMPRA              ";
				Escribir "=========================================";
				Escribir " Cantidad de productos: ", Cantidad;
				Escribir " Precio Unitario:       $", PrecioUnitario;
				Escribir "-----------------------------------------";
				Escribir " Subtotal:              $", Subtotal;
				Escribir " IVA (21%):             $", IVA;
				Escribir "-----------------------------------------";
				Escribir " TOTAL A ABONAR:        $", Total;
				Escribir "=========================================";
				
				
			SiNo Escribir "No se permiten montos o cantidades negativas"
			FinSi
		
		
		
	
FinAlgoritmo
