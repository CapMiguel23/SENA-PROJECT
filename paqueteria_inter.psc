Algoritmo paqueteria_inter
	Definir nomre, region, pregunta Como Texto
	Definir costo, peso Como Entero
	
	Repetir
		nomre = "ND"
		costo = 0
		
		Escribir "Introduce la region de destino: \n1. América\n2. Europa\n3. Asia"
		Leer region
		Escribir "Digite el peso del paquete en Kg:"
		Leer peso
		
		Si Mayusculas(region) = "AMERICA" O Mayusculas(region) = "AMÉRICA" O region = "1" Entonces
			nomre = "América"
			Si peso < 5 Entonces
				costo = 10
			Sino
				Si peso > 5 Y peso < 15 Entonces
					costo = 20
				Sino
					Si peso > 15 Entonces
						costo = 35
					FinSi
				FinSi
			FinSi
		Sino
			Si Mayusculas(region) = "EUROPA" O region = "2" Entonces
				nomre = "Europa"
				Si peso < 5 Entonces
					costo = 25
				Sino
					costo = 50
				FinSi
			Sino
				Si Mayusculas(region) = "ASIA" O region = "3" Entonces
					nomre = "Asia"
					Si peso < 10 Entonces
						costo = 40
					Sino
						costo = 80
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "Lugar Destino: ", nomre
		Escribir "Peso del Paquete (kg): ", peso, "Kg"
		Escribir "Costo Envio: ", costo, "$"
		
		Escribir "Quiere Repetir? (SI/NO)"
		Leer pregunta
	Hasta Que Mayusculas(pregunta) <> "SI"
FinAlgoritmo