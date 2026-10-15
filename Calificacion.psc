Algoritmo urgencias_diagnostico
	Definir presion Como Entero
	Definir dolor, pregunta Como Texto
	
	Repetir
		Escribir "Tiene dolor en el pecho? (SI/NO)"
		Leer dolor
		
		Si Mayusculas(dolor) = "SI" Entonces
			Escribir "Digite la presión arterial (Ej. 120):"
			Leer presion
			Si presion > 140 Entonces
				Escribir "Prioridad Alta (Código Rojo)"
			Sino
				Si presion < 140 Entonces
					Escribir "Prioridad Media (Código Naranja)"
				FinSi
			FinSi
		Sino
			Si Mayusculas(dolor) = "NO" Entonces
				Escribir "Digite la presión arterial (Ej. 120):"
				Leer presion
				Si presion > 140 Entonces
					Escribir "Prioridad Media (Código Amarillo)"
				Sino
					Si presion > 90 Y presion < 103 Entonces
						Escribir "Prioridad Baja (Código Verde)"
					Sino
						Si presion < 90 Entonces
							Escribir "Evaluación por Hipotensión (Código Azul)"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Escribir "Quiere Repetir? (SI/NO)"
		Leer pregunta
	Hasta Que Mayusculas(pregunta) <> "SI"
FinAlgoritmo
