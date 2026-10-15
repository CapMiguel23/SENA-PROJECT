Algoritmo Carros_Peaje
	Definir tipo, pregunta Como Texto
	Definir gramos Como Entero
	
	Repetir
		Escribir "Introduce el tipo de vehículo:\n1. Sedán\n2. Camión\n3. Motocicleta"
		Leer tipo
		Escribir "Ingrese los gramos emitidos por kilometro:"
		Leer gramos
		
		Si tipo = "1" O Mayusculas(tipo) = "SEDÁN" O Mayusculas(tipo) = "SEDAN" Entonces
			Si gramos <= 120 Entonces
				Escribir "Usted Paga $5 USD"
			Sino
				Escribir "Usted Paga $8 USD"
			FinSi
		Sino
			Si tipo = "2" O Mayusculas(tipo) = "CAMIÓN" O Mayusculas(tipo) = "CAMION" Entonces
				Si gramos <= 200 Entonces
					Escribir "Usted Paga $12 USD"
				Sino
					Escribir "Usted Paga $20 USD"
				FinSi
			Sino
				Si tipo = "3" O Mayusculas(tipo) = "MOTOCICLETA" Entonces
					Si gramos <= 90 Entonces
						Escribir "Usted Paga $3 USD"
					Sino
						Escribir "Usted Paga $5 USD"
					FinSi
				Sino
					Escribir "Opción de vehículo invalida."
				FinSi
			FinSi
		FinSi
		
		Escribir "Quiere Repetir? (SI/NO)"
		Leer pregunta
	Hasta Que Mayusculas(pregunta) <> "SI"
FinAlgoritmo