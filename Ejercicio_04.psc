Algoritmo Ejercicio_04
	
	Definir num1, num2, suma Como Entero
	
	Escribir "Operación Disponibles:"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	
	Escribir "Seleccione del 1 - 4."
	Leer elige
	
	Si elige >= 1 Y elige <= 4 Entonces
		Escribir "Ingrese un Número: "
		Leer num1
		Escribir "Ingrese otro Número: "
		Leer num2
	SiNo
		Escribir "Opción no Aceptada!"
	FinSi
	
	Si elige == 1 Entonces
		suma = num1 + num2
		Escribir "La suma de ",num1," + ",num2," es: ", suma
	SiNo
		si elige == 2 Entonces
			resta = num1 - num2
			Escribir "La Resta de ",num1," - ",num2," es: ", resta
		SiNo
			si elige == 3 Entonces
				multi = num1 * num2
				Escribir "La Multiplicación de ",num1," * ",num2," es: ", multi
			SiNo
				si elige == 4 Entonces
					si num2 == 0 Entonces
						Escribir "No se puede dividir por cero."
					Sino 
						div = num1 / num2
						Escribir "La División de ",num1," / ",num2," es: ", div
					FinSi
			FinSi
		Finsi
	FinSi
	Finsi
	
	
	
FinAlgoritmo
