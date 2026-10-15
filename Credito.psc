Algoritmo Credito
	Definir ingreso, puntaje Como Entero
	
	Escribir "Digite sus ingresos mensuales:"
	Leer ingreso
	Escribir "Digite su puntaje de crédito: (1-1000)"
	Leer puntaje
	
	Si ingreso < 1500000 Entonces
		Escribir "Tú crédito ha sido rechazado"
	Sino
		Si ingreso >= 1500000 Y ingreso <= 3000000 Entonces
			Si puntaje >= 700 Entonces
				Escribir "Tú crédito ha sido catalogado como: Crédito Básico"
			Sino
				Escribir "Tú crédito ha sido rechazado"
			FinSi
		Sino
			Si ingreso >= 3000000 Entonces
				Si puntaje >= 800 Entonces
					Escribir "Tu crédito ha sido catalogado como: Crédito Premium"
				Sino
					Escribir "Tú crédito ha sido rechazado"
				FinSi
			Sino
				Si puntaje >= 600 Y puntaje <= 800 Entonces
					Escribir "Tu crédito ha sido catalogado como: Crédito Estándar"
				Sino
					Si puntaje < 600 Entonces
						Escribir "Tú crédito ha sido rechazado"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo