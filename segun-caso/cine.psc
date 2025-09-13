Algoritmo cine 
	//Definir variable 
	
	definir edad Como real
	definir pelicula como caracter
	//asignar valores 
	escribir "ingrese su edad:"
	leer edad 
	
	//procesar datos
	Si edad >= 31 Entonces
		pelicula<- "le recomiendo las peliculas de clasicas y de dramas que pueden ser de su interes"
	SiNo
		si edad >=18 y edad <=30 Entonces
			pelicula<- "le recomiendo variedad de generos como accion, drama, comedia y ciencia ficcion "
		SiNo
			si edad >=7 y edad <=17 Entonces
				pelicula<- "le recomiendo las peliculas adecuadas para la familia como animaciones, aventura y comedia "
		    SiNo
				si edad <=7 entonces 
				pelicula<- "le recomiendo las peliculas animadas y educativas aptas para todas las edades"
				FinSi
			FinSi
		FinSi
		
	Fin Si
	
	
	//Imprimir mensaje
	Escribir pelicula
	
FinAlgoritmo
