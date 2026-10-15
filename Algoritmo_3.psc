Algoritmo Algoritmo_3
	Escribir "Bienvenido!"
	Escribir "Por favor, Ingrese su Nombre Completo: "
	Leer NOM
	Escribir "Por favor, Ingrese su Número de Identificación: "
	Leer ID
	Escribir "Por favor, Ingrese su Sueldo Basico: "
	Leer SLDO
	Escribir "Ingrese el número de horas extras realizadas: "
	Leer HR
	Hora_Normal <- SlDO / 210
	Hora_Extra <- Hora_Normal * 1.25
	total_horas_extra <- Hora_extra * HR
	sueldo_neto <- SlDO + total_horas_extra
	
	Escribir "Hola, ", NOM, ". Identificado con el número ", ID
	Escribir "El valor de su hora normal es de: ", Hora_Normal
	Escribir "El valor de sus horas extras son de: ", Hora_extra
	Escribir "Su Sueldo Neto es igual a la cantidad de: ", sueldo_neto
	
FinAlgoritmo
