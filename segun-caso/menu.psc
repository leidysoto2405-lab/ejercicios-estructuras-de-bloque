Algoritmo menu
	
	// definir variables
	definir costototal Como Real
	definir opcionn Como Caracter
	definir metododepago como caracter 
	definir precio como real
	definir resultado Como entero
	definir total Como Entero
	
	//asiganr valores
	escribir "      MENU"
	Escribir "   platillos"
	escribir "Ensalada fresca de pollo-------19000"
	Escribir "Tacos de carne asada-----------26000"
	Escribir "   bebidas"
	Escribir "Jugo de mango y piña-----------10000"
	escribir "cafe espresso------------------8000"
	
	escribir "ingrese el precio del primer platillo deseado"
	leer plato1
	escribir "ingrese el precio del segundo platillo deseado"
	leer plato2
	escribir "ingrese el precio de la primera bebida deseada "
	leer bebida1
	Escribir "ingrese el precio de la segunda bebida deseada"
	leer bebida2
	Escribir "Metodo de pago que desea usar(Efectivo, tarjeta o cheque)"
	leer metododepago
	
	total<-plato1+ plato2+bebida1+bebida2

	Segun metododepago Hacer
		caso "efectivo" :
			resultado<- total-(total*0.1)
			Escribir "Su total a pagar es de ",total
			Escribir "Debido a su metodo de pago se le realizara un descuento del 10%"
			Escribir "Su total final a pagar es de ", resultado
		caso "tarjeta" :
			resultado<- total-(total*0.2)
			Escribir "Su total a pagar es de ",total
			Escribir "Debido a su metodo de pago se le realizara un descuento del 20%"
			Escribir "Su total final a pagar es de ", resultado
			
		caso "cheque" :
			resultado<- total-(total*0.25)
			Escribir "Su total a pagar es de ",total
			Escribir "Debido a su metodo de pago se le realizara un descuento del 25%"
			Escribir "Su total final a pagar es de ", resultado
			
		De Otro Modo:
			Escribir "error"
	Fin Segun
	
	
	
	
	
FinAlgoritmo
