Algoritmo Ejercicio_06
	
	Definir num, suma, contador, promedio Como Entero
	suma <- 0
	contador <- 0

	Escribir "Ingrese un número: "
	Leer num
	
	Mientras num >= 0 Hacer
		suma <- suma + num
		contador <- contador + 1
		
		Escribir "Ingrese un número (Negativo para Salir): "
		Leer num
		
		Si num < 0 Entonces
			promedio <- suma / contador
			
			Escribir "La Suma de Todos los Números es igual a: ", suma
			Escribir "El Promedio de Los Número es igual a: ", promedio
		FinSi
	FinMientras
	

FinAlgoritmo
