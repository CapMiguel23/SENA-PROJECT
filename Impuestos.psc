Algoritmo Impuestos
	Definir iva, subtotal, total Como Real
	Definir salario, compra Como Entero
	Definir estado, pregunta Como Texto
	
	Repetir
		iva = 0.0
		
		Escribir "Ingrese su salario anual (USD):"
		Leer salario
		Escribir "Ingrese su estado civil: \n1. Soltero \n2. Casado"
		Leer estado
		Escribir "Valor Compra:"
		Leer compra
		
		Si Mayusculas(estado) = "SOLTERO" O estado = "1" Entonces
			Si salario < 12000 Entonces
				iva = 0.0
			Sino
				Si salario >= 12000 Y salario <= 30000 Entonces
					iva = 0.10
				Sino
					Si salario > 30000 Entonces
						iva = 0.20
					FinSi
				FinSi
			FinSi
		Sino
			Si Mayusculas(estado) = "CASADO" O estado = "2" Entonces
				Si salario < 18000 Entonces
					iva = 1.0
				Sino
					Si salario >= 18000 Y salario <= 45000 Entonces
						iva = 0.08
					Sino
						Si salario > 45000 Entonces
							iva = 0.15
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		subtotal = compra * iva
		total = compra + subtotal
		
		Escribir "Salario Anual: ", salario
		Escribir "Estado Civil: ", estado
		Escribir "Compra: ", compra
		Escribir "Iva: ", subtotal
		Escribir "Total: ", total
		
		Escribir "Quiere Repetir? (SI/NO)"
		Leer pregunta
	Hasta Que Mayusculas(pregunta) <> "SI"
FinAlgoritmo