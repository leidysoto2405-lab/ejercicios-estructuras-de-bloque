Algoritmo impresora 
	//definir varibles 
	definir paginas Como Entero
	definir capacidad Como entero
	Definir respuesta Como entero
	definir paginasres como entero
	definir paginasfaltan como entero
	//asignar datos 
	capacidad<-100
	
	Escribir "Desea imprimir (1.si / 2.no) "
	leer respuesta
	
	
	
	Mientras respuesta =1 Hacer
		
		Escribir "la impresora tiene ", capacidad, " paginas disponibles"
		Escribir "cuantas paginas desea imprimir"
		leer paginas
		
		si paginas<= capacidad Entonces
			paginasres<- capacidad-paginas
			Escribir "imprimir " paginas " paginas"
			Escribir "paginas restantes " paginasres
		SiNo
			paginasfaltan<- paginas- capacidad
			Escribir "error de capacidad, paginas insuficientes"
			Escribir "se an impreso ", capacidad, " paginas"
			escribir "solo queda " paginasfaltan " paguinas por imprimir, vuelve a imprimir las restantes"
		FinSi
		Escribir ""
		escribir "desea imprimir mas (1.si / 2.no)"
		leer respuesta
		
	FinMientras
FinAlgoritmo
