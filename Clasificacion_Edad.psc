Algoritmo Clasificacion_Edad
	Definir edad Como Entero
	Definir pregunta Como Texto
	
	Repetir
		Escribir "Ingrese su edad"
		Leer edad
		
		Si edad <= 2 Entonces
			Escribir "Usted es un Bebé"
		Sino
			Si edad >= 3 Y edad <= 12 Entonces
				Escribir "Usted es un Niño"
			Sino
				Si edad >= 13 Y edad <= 17 Entonces
					Escribir "Usted es un Adolescente"
				Sino
					Si edad >= 18 Y edad <= 64 Entonces
						Si edad <= 25 Entonces
							Escribir "Usted es un Adulto Joven"
						Sino
							Escribir "Usted es un Adulto"
						FinSi
					Sino
						Escribir "Usted es un Adulto Mayor"
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "Quiere Repetir? (SI/NO)"
		Leer pregunta
	Hasta Que Mayusculas(pregunta) <> "SI"
FinAlgoritmo