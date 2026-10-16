Algoritmo Ejercicio_03
	Definir num Como Entero
	
	//Determinación de paridad y signo de un número.
	
	Escribir "Ingrese un Número: "
	Leer num
	
	Si num == 0 Entonces
		Escribir "Su número es 0 y es Par."
	Sino 
		Si num > 0 Entonces
			Si (num % 2) == 0 Entonces
				Escribir "Este Número es Positivo y Par."
			SiNo
				Escribir "Este Número es Positivo y Impar."
			FinSi
		Sino
			Si (num % 2) == 1 Entonces
				Escribir "Este Número es Negativo y Par."
			SiNo
				Escribir "Este Número es Negativo y Impar."
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
