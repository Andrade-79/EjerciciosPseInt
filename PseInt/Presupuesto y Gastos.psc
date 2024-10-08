Algoritmo Calcular_Presupuesto
	Definir gastos , ngastos, totalg , presupuesto , total Como Real
	totalg = 0
	
	Escribir "Ingresa tu presupuesto:"
	Leer presupuesto
	
	Escribir "Escribe tus gastos (0 en gastos)."
	Leer gastos
	
	Mientras gastos <> 0 Hacer
		totalg = gastos + totalg
		ngastos = ngastos + 1
		Escribir "Gasto " ngastos "| Escribe tus gastos" "(" totalg " en gastos)."
		Escribir "--- Finalizar escribiendo (0)"
		Leer gastos
	FinMientras
	
	total = presupuesto - totalg
	
	Escribir "Y tu presupuesto era: " presupuesto
	Escribir "El total de gastos es: " totalg
	Si total >= 0 Entonces
		Escribir "En tu saldo hay...  " total " ¡Aún tienes dinero!"
	Sino 
		Escribir "En tu saldo hay...  " total " ¡Estás en bancarrota!"
	FinSi
FinAlgoritmo
