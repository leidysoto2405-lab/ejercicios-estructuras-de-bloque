Algoritmo tienda2
	//definir variable
	definir precio como real 
	definir cantidad Como Real
	definir compra Como Entero
	Definir total Como Real
	
	Escribir Sin Saltar"Desea realizar una comprar de nuestro catalogo mostrado anteriormente (1.Si o 2.No)"
	leer compra 
	
	Mientras compra=1 Hacer
		escribir "Precio del producto que desea comprar"
		leer precio
		escribir "cantidad de unidades del producto "
		leer cantidad
		
		total<-precio * cantidad
		totalmas<- total+totalmas
		Escribir "Su total es de ", totalmas
		Escribir ""
		
		escribir"Desea agregar algo mas?(1.si o 2.no)"
		leer compra
	Fin Mientras
	
	
	
FinAlgoritmo
