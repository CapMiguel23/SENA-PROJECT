Algoritmo triangulo_ono
	Definir ladoA, ladoB, ladoC Como Entero
	Definir pregunta Como Texto
	
	Repetir
		Escribir "Introduce la longitud de lado A: "
		Leer ladoA
		Escribir "Introduce la longitud de lado B: "
		Leer ladoB
		Escribir "Introduce la longitud de lado C: "
		Leer ladoC
		
		Si (ladoA + ladoB > ladoC) Y (ladoA + ladoC > ladoB) Y (ladoB + ladoC > ladoA) Entonces
			Si ladoA = ladoB Y ladoB = ladoC Entonces
				Escribir "Es un triángulo equilátero"
			Sino
				Si ladoA = ladoB O ladoA = ladoC O ladoB = ladoC Entonces
					Escribir "Es un triángulo Isósceles"
				Sino
					Escribir "Es un triángulo Escaleno"
				FinSi
			FinSi
		Sino
			Escribir "No es un triángulo válido"
		FinSi
		
		Escribir "Quiere Repetir? (SI/NO)"
		Leer pregunta
	Hasta Que Mayusculas(pregunta) <> "SI"
FinAlgoritmo