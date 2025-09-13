Algoritmo tiempRegresivo
	//definir variable 
	definir contador como entero 
	definir numeroo Como Entero
	definir validacion Como Entero
	//asignar valores 
	
	
	Escribir "Desea iniciar una cuenta regresiva? (1.si / 2.no)"
	leer validacion
	
	Mientras validacion=1 Hacer
		
	    Escribir "ingrese el numero entero positivo desde donde comenzara la cuenta regresiva"
	    leer numeroo
		contador <- numeroo
		//procesar datos
		
		Mientras contador>=0 Hacer
			Escribir contador;
			contador <- contador -1 ;
			
			
			//imprimir mensaje 
			
		FinMientras
		Escribir "Tiempo cumplido¡¡"
		Escribir ""
		
	    Escribir "Desea iniciar nuevamente la cuenta regresiva? (1.si / 2.no)"
		leer validacion
		
	FinMientras
	
	
	
FinAlgoritmo
