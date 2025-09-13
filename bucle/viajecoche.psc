Algoritmo viajecoche
	//definir  variable 
	
	
	
	definir velocidad Como Real
	definir distancia  como real 
	definir validacion Como Entero
	//asiganr datos
	
	Escribir "Desea realizar un viaje? (1.SI o 2.No) "
	leer validacion
	
	Mientras validacion=1 hacer 
		//procesar datos
		escribir "Ingrese su distancia total de viaje(km): "
		Leer distancia
		Escribir  "Ingresa la velocidad promedio de su coche (km/h): "
		leer velocidad
		Escribir ""
		tiempoest<- distancia/velocidad
		//imprimir mesaje
		Escribir "Su tiempo estimado de viaje es de ", tiempoest "horas/minutos"
		Escribir ""
		Escribir "Desea realizar otro viaje?(1.SI o 2.No)"
		leer validacion
	FinMientras
	
	
	
	
	

	
	
FinAlgoritmo
