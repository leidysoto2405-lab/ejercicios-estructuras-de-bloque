Algoritmo juego
	//definir variables 
	definir numeroCorrecto Como Entero
	Definir numeroo Como Entero
	definir validacion como entero
	
	//asignar valores 
	escribir "Desea intentar adivinar el numero? (1.si / 2.No)"
	leer validacion
	//procesar datos
	numeroCorrecto<- Aleatorio(1,100) 
	
	Mientras validacion=1 Hacer
		
		Escribir "Ingrese su numero"
		leer numeroo
		
		//procesar datos
		
		Si numeroo=numeroCorrecto Entonces
			escribir "correcto"
		SiNo
			escribir "incorrecto"
			
			Si numeroCorrecto>=numeroo Entonces
				Escribir "Es un numero mayor "
			SiNo
				Escribir "Es un numero menor"
			Fin Si
			
			
		Fin Si
		
		
	    Escribir "desea volver a intentarlo?(1.si / 2.No)"
		leer validacion
		
	FinMientras
	
	//imprimir mensaje 
	
	
FinAlgoritmo
