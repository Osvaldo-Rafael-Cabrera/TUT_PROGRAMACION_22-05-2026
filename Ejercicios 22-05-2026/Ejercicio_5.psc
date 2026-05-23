Algoritmo Ejercicio_5
	
	
//	Desarrolle una herramienta financiera de conversión de moneda
//	extranjera en paralelo. El sistema debe solicitar al usuario una
//	cantidad de dinero base en pesos locales, seguido de la cotización
//	actual del Dólar estadounidense y del Euro en el mercado del día. El
//	algoritmo debe calcular de forma secuencial y mostrar
//	simultáneamente a cuántos dólares y a cuantos euros equivale el
//	monto inicial de pesos que se ingresado.
	
	
	//Definicion de variables.
	Definir PesosLocales Como Real 
	Definir CotizacionDolar Como Real
	Definir  CotizacionEuro Como Real
	Definir EquivalenteDolares Como Real
	Definir EquivalenteEuros Como Real
	
	Escribir "=== HERRAMIENTA DE CONVERSIÓN FINANCIERA ==="
	Escribir ""
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de dinero en pesos locales: $"
	Leer PesosLocales
		
	
	Escribir "Ingrese la cotización actual del Dólar (USD): $"
	Leer CotizacionDolar
	
	
	Escribir "Ingrese la cotización actual del Euro (EUR): $"
	Leer CotizacionEuros
		
	// Cálculos secuenciales
	EquivalenteDolares = pesosLocales / cotizacionDolar
	EquivalenteEuros = pesosLocales / cotizacionEuros
	
	// Salida de datos.
	Escribir "";
	Escribir "================================================="
	Escribir "           REPORTE DE CONVERSIÓN                 "
	Escribir "================================================="
	Escribir " Monto original: ", PesosLocales, " pesos locales."
	Escribir "-------------------------------------------------"
	Escribir " Equivalencia en Dólares:  USD ", EquivalenteDolares
	Escribir " Equivalencia en Euros:    EUR ", EquivalenteEuros
	Escribir "================================================="
	
	
FinAlgoritmo
