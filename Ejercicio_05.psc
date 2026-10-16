Algoritmo Ejercicio_05
	Definir num, i, resultado, contadorPares Como Entero
	
	contadorPares <- 0
	
	Escribir "Ingrese un número: "
	Leer num
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
        resultado <- num * i
        Escribir num, " x ", i, " = ", resultado
		
		Si resultado % 2 = 0 Entonces
            contadorPares <- contadorPares + 1
		FinSi
		
	FinPara
	
	Escribir "Cantidad de resultados pares: ", contadorPares
	
FinAlgoritmo
