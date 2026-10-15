Algoritmo Membresia_Descuento
	Definir descuento, valor, totalDescuento, total Como Real
	Definir membresia, pregunta Como Texto
	
	Repetir
		descuento = 0
		
		Escribir "Ingrese el valor de su compra (USD):"
		Leer valor
		Escribir "Ingrese su membresía: \n1. Oro\n2. Plata\n3. Ninguna"
		Leer membresia
		
		Si valor >= 50 Y valor <= 150 Entonces
			Si membresia = "1" O Mayusculas(membresia) = "ORO" Entonces
				descuento = 0.15
			Sino
				Si membresia = "2" O Mayusculas(membresia) = "PLATA" Entonces
					descuento = 0.10
				Sino
					Si membresia = "3" O Mayusculas(membresia) = "NINGUNA" Entonces
						descuento = 0.05
					FinSi
				FinSi
			FinSi
		Sino
			Si valor > 150 Entonces
				Si membresia = "1" O Mayusculas(membresia) = "ORO" Entonces
					descuento = 0.25
				Sino
					Si membresia = "2" O Mayusculas(membresia) = "PLATA" Entonces
						descuento = 0.20
					Sino
						Si membresia = "3" O Mayusculas(membresia) = "NINGUNA" Entonces
							descuento = 0.12
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		totalDescuento = valor * descuento
		total = valor - totalDescuento
		
		Escribir "Valor Compra: ", valor, "$"
		Escribir "Valor Descuento: ", totalDescuento, "$"
		Escribir "Valor Total: ", total, "$"
		
		Escribir "Quiere Repetir? (SI/NO)"
		Leer pregunta
	Hasta Que Mayusculas(pregunta) <> "SI"
FinAlgoritmo