Algoritmo comprar_moto
	Definir tienesDinero , buenaOferta Como Logico
	Definir entradaDinero , entradaOferta Como Caracter
	
	Escribir "�Tienes suficiente dinero para comprar la moto?"
	Leer entradaDinero
	
	Si entradaDinero <> "S�" y entradaDinero <> "No" Entonces
		Escribir "�Dato incorrecto! Digite (S�/No)."
	SiNo 
		Escribir "�Hay una buena oferta en la moto?"
		Leer entradaOferta
		
		Si entradaOferta <> "S�" y entradaOferta <> "No" Entonces
			Escribir "�Dato incorrecto! Digite (S�/No)."
		SiNo
			Si entradaDinero = "S�" o entradaOferta = "S�" Entonces
				tienesDinero = Verdadero
				buenaOferta = Verdadero
				
				Escribir "�Adquiriste la moto!"
			SiNo
				tienesDinero = Falso
				buenaOferta = Falso
				
				Escribir "�Insuficiente saldo!"
			FinSi
			
		FinSi


	FinSi
	

	
FinAlgoritmo
