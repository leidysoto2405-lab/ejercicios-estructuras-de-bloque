Algoritmo equipo
	//definir variables 
	definir equipo1, equipo2 Como Caracter
	definir puntoEqui1, puntoEqui2 Como entero
	definir resultado Como Caracter
	
	//asignar valores
	escribir "    Siatema de clasificacion"
	escribir "Ingrese el nombre del primer equipo"
	leer equipo1
	escribir "ingrese el nombre del segundo equipo"
	leer equipo2
	Escribir "ingrese el resultado del partido (ganador, empatado o perdedor para ", equipo1 ")"
	leer resultado
	
	//procesar datos
	Si resultado= "ganador" Entonces
		puntoEqui1=puntoEqui1 +3
	SiNo
		si resultado= "empatado"
			puntoEqui1=puntoEqui1+1
			puntoEqui2=puntoEqui2+1
		SiNo
			si resultado= "perdedor"
				puntoEqui2=puntoEqui2+3
				
			   
			FinSi
		FinSi
	Fin Si
	//imprimir mensaje 
	escribir "        Clasificacion actual "
	Escribir equipo1, " PuntosEquipo1 : ", puntoEqui1
	escribir equipo2, " PuntosEquipo2 : ", puntoEqui2
	
	
FinAlgoritmo
