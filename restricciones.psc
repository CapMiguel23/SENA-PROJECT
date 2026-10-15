Algoritmo restricciones
	Definir zona, tipo, falla, pregunta Como Texto
	Definir placa, diaDelMes Como Entero
	
	diaDelMes = 25
	
	Repetir
		Escribir "Ingrese el ultimo digito de la placa: "
		Leer placa
		Escribir "Ingrese el tipo de vehículo: \n1. Particular\n2. Híbrido"
		Leer tipo
		Escribir "Ingrese el tipo de zona: \n1. Centro\n2. Períferia"
		Leer zona
		
		Si Mayusculas(tipo) = "PARTICULAR" O tipo = "1" Entonces
			Si zona = "1" O Mayusculas(zona) = "CENTRO" Entonces
				Si (placa % 2 = 0) Y (diaDelMes % 2 = 0) Entonces
					Escribir "Puede Circular!"
				Sino
					Si (placa % 2 = 1) Y (diaDelMes % 2 = 1) Entonces
						Escribir "Puede Circular!"
					Sino
						Escribir "No puede Circular!"
					FinSi
				FinSi
			FinSi
		Sino
			Si Mayusculas(tipo) = "HÍBRIDO" O Mayusculas(tipo) = "HIBRIDO" O tipo = "2" Entonces
				Si zona = "2" O Mayusculas(zona) = "PERIFERIA" O Mayusculas(zona) = "PERÍFERIA" Entonces
					Escribir "Tiene restricción ambiental por tecno mecánica: \n1. Si\n2. No"
					Leer falla
					Si Mayusculas(falla) = "NO" O falla = "2" Entonces
						Escribir "Puede Circular!"
					Sino
						Escribir "No puede Circular!"
					FinSi
				Sino
					Escribir "Puede Circular!"
				FinSi
			FinSi
			
			Escribir "Quiere Repetir? (SI/NO)"
			Leer pregunta
		FinSi
	Hasta Que Mayusculas(pregunta) <> "SI"
FinAlgoritmo