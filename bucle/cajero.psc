Algoritmo cajero
	//definir variables 
	definir monto Como Real
	definir saldo como real 
	definir datoOpcion Como Entero
	//procesar datos
	
	
	Escribir "Desea retirar (1.SI o 2.No) "
	leer datoOpcion

	escribir "ingrese su saldo"
	leer saldo
	
	Mientras datoOpcion=1 hacer 
		
		Escribir "   cajero automatico"
		escribir "saldo disponible---", saldo
		Escribir sin saltar "monto a retirar----"
		leer monto
		
		
		si monto>saldo Entonces
			escribir "Error: saldo insuficiente"
			Escribir ""
		
		SiNo
			saldoActual<- saldo - monto
			escribir "Su saldo fue retirado existosamente"
			Escribir "su saldo actual es de: ", saldoActual
			Escribir ""
			saldo<- saldo - monto
			
		FinSi
		
		Escribir "¿Desea volver a retirar?(1.SI o 2.No)"
		leer datoOpcion
	FinMientras
	
	
	
FinAlgoritmo
