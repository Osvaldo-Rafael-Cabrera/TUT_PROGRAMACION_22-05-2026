Algoritmo Ejercicio_8
	
	
//	Desarrolle un módulo de seguridad para el registro de nuevos usuarios
//	en una plataforma. El sistema debe solicitar obligatoriamente un
//	nombre de usuario y una contraseña. Empleando un bucle de control
//	que evalúa al final del ciclo, obligando al usuario a repetir la carga de
//	datos de manera indefinida hasta que se cumplan estrictamente las
//	dos condiciones de longitud:
//	- El nombre de usuario debe poseer un mínimo de 4 caracteres
//	- La clave debe tener exactamente 6 caracteres.
//	- Despliegue mensajes de error específicos si alguna de las dos
//	condiciones falla.
	
	
	
	Definir Usuario Como Caracter
	Definir Clave Como Caracter
	Definir LargoUsuario Como Entero
	Definir LargoClave Como Entero
	Definir UsuarioValido, ClaveValida Como Logico
	
	Escribir "=== MÓDULO DE SEGURIDAD: REGISTRO DE USUARIO ==="
	Escribir ""
	
	Repetir
		// Entrada de datos
		Escribir "Ingrese su nombre de usuario (Mínimo 4 caracteres):"
		Leer Usuario
		Escribir "Ingrese su nueva contraseña (Exactamente 6 caracteres):"
		Leer Clave
		
		// Obtener longitudes utilizando la función Longitud()
		LargoUsuario = Longitud(usuario)
		LargoClave = Longitud(clave)
		
		// Evaluar condiciones de forma individual
		UsuarioValido = (LargoUsuario >= 4)
		ClaveValida = (LargoClave == 6)
		
		Escribir ""
		Escribir "--- DATOS VALIDADOS ---"
		
		// Despliegue de mensajes de error específicos
		Si NO UsuarioValido Entonces
			Escribir " ERROR: El usuario es muy corto. Tiene ", LargoUsuario, " caracteres (Mínimo requerido: 4)."
		FinSi
		
		Si NO ClaveValida Entonces
			Escribir " ERROR: La clave es inválida. Tiene ", LargoClave, " caracteres (Debe tener exactamente 6)."
		FinSi
		
		// Separador visual si el ciclo debe reintentarse
		Si NO (usuarioValido Y claveValida) Entonces
			Escribir "--------------------------------------------------------"
			Escribir "Registro rechazado. Por favor, intente nuevamente."
			Escribir "--------------------------------------------------------"
			Escribir ""
		FinSi
		
		// El bucle obliga a repetir de forma indefinida hasta que ambas sean Verdaderas
	Hasta Que UsuarioValido Y ClaveValida
	
	// Mensaje de éxito al cumplir las condiciones
	Escribir "========================================================"
	Escribir "¡REGISTRO EXITOSO!"
	Escribir "El usuario ", usuario, " ha sido creado correctamente."
	Escribir "========================================================"
	
	
	
	
	
	
FinAlgoritmo
