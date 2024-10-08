Algoritmo AgenciadeViajes
	Definir destino , dias , continuar Como Entero
    Definir costo_por_dia, costo_total, descuento Como Real
	
    continuar = 1
    
    Mientras continuar = 1 Hacer
        Escribir "Selecciona tu destino (Introduce el n�mero correspondiente):"
        Escribir "1. Playa | $500,000 por d�a"
        Escribir "2. Monta�a | $400,000 por d�a"
        Escribir "3. Ciudad | $300,000 por d�a"
        Leer destino
        
        Segun destino Hacer
            1:
                costo_por_dia = 500000
            2:
                costo_por_dia = 400000
            3:
                costo_por_dia = 300000
            De Otro Modo:
                Escribir "Destino no v�lido. Intente de nuevo."
                
        Fin Segun
        
        Escribir "Ingrese la cantidad de d�as que desea quedarse:"
        Leer dias
        
        costo_total = costo_por_dia * dias
        descuento = 0
        
        Si dias >= 7 Entonces
			Escribir "Recibes un descuento del 15%."
            descuento = costo_total * 0.15
        Sino
            Si dias >= 3 Entonces
				Escribir "Recibes un descuento del 10%."
                descuento = costo_total * 0.10
			Sino 
				Escribir "No recibste descuento."
            FinSi
        FinSi
        
        costo_total = costo_total - descuento
        
        Segun destino Hacer
            1:
                Escribir "Destino que seleccionaste: Playa"
            2:
                Escribir "Destino que seleccionaste: Monta�a"
            3:
                Escribir "Destino que seleccionaste: Ciudad"
        Fin Segun
        
        Escribir "Descuento aplicado: $" descuento
        Escribir "El costo total de su viaje es: $" costo_total
        
        Escribir "�Desea realizar otra reserva? (1 = S�, 0 = No)"
        Leer continuar
    Fin Mientras
    
    Escribir "Gracias por usar nuestra agencia de viajes. �Hasta pronto!"
FinProceso