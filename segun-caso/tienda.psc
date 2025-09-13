Algoritmo tienda 
	//Definir variable
	
	definir producto como caracter
	definir canpro como entero
	definir precio Como Real
	definir textoo como caracter
	definir costototal Como Real
	
	//asignar valor
	Escribir "          Tienda"
	Escribir "vestimenta(V)"
	escribir "alimentos (A)"
	Escribir  "Electronicos (E)"
	Escribir "Ingrese la letra del producto que desea comprar "
	leer producto
	Escribir "ingrese el precio de la unidad del producto"
	leer precio
	Escribir "Ingrese la cantidad de unidades"
	leer canpro
	
	
	//Procesar datos
	costototal<- precio*canpro
	
	//Imprimir mensaje 
	
	segun producto hacer
		caso "A":
			escribir "costo total con descuento: " costototal * 0.1
			escribir "costo total sin descuento: " costototal
		caso "V":
			escribir "costo total con descuento: " costototal * 0.05
			escribir "costo total sin descuento: " costototal
		caso "E":
			escribir "costo total: " costototal
			
		De Otro Modo:
			textoo<- "Error"
			
	FinSegun
	
	
	
FinAlgoritmo
