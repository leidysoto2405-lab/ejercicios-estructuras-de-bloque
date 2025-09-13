Algoritmo nutricionista 
	
	//definir varibale 
	definir peso Como Real
	Definir altuara como real 
	definir IMC como real
	definir indice Como Caracter
	
	//asignar valores 
	Escribir "ingrese su peso(kg): "
	Leer peso
	Escribir "ingrese su altura(m): "
	leer altura 
	
	//procesar datos
	IMC<- peso / altura
	
	
	
	Si IMC >=29.90  Entonces
		indice<- "Obesidad"
	SiNo 
		si IMC <=29.8 y IMC >=24.9 Entonces
			indice<- "Sobre peso"
		siNo 
			si IMC <=24.8 y IMC >=18.6 Entonces
				indice<- "peso normal"
				
			SiNo
				si IMC <= 18.5 Entonces
					indice<- "bajo peso"
				FinSi
				
			FinSi
			
		FinSi
		
	Fin Si
	
	escribir "su indice de masa corporal es de: ", IMC
	escribir " su indice corporal es: ", indice
	
	
	
	
	
FinAlgoritmo
