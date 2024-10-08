Algoritmo comprar_moto
	Definir tienesDinero , buenaOferta Como Logico
	Definir entradaDinero , entradaOferta Como Caracter
	
	Escribir "¿Tienes suficiente dinero para comprar la moto?"
	Leer entradaDinero
	
	Si entradaDinero <> "Sí" y entradaDinero <> "No" Entonces
		Escribir "¡Dato incorrecto! Digite (Sí/No)."
	SiNo 
		Escribir "¿Hay una buena oferta en la moto?"
		Leer entradaOferta
		
		Si entradaOferta <> "Sí" y entradaOferta <> "No" Entonces
			Escribir "¡Dato incorrecto! Digite (Sí/No)."
		SiNo
			Si entradaDinero = "Sí" o entradaOferta = "Sí" Entonces
				tienesDinero = Verdadero
				buenaOferta = Verdadero
				
				Escribir "¡Adquiriste la moto!"
			SiNo
				tienesDinero = Falso
				buenaOferta = Falso
				
				Escribir "¡Insuficiente saldo!"
			FinSi
			
		FinSi


	FinSi
	

	
FinAlgoritmo
