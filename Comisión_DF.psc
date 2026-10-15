Algoritmo Comisión
	Escribir "Bienvenido Apreciado Comisionista"
	Escribir "Digite Su Número De Identificación: "
	Leer ID
	Escribir "Digite Su Nombre: "
	Leer Nom
	Escribir "Digite La Cantidad De Planes A, Que ha Vendido: "
	Leer pA
	Escribir "Digiste La Cantidad De Plan B, Que Ha Vendido: "
	Leer pB
	planA <- 350000
	planB <- 280000
	comisionA <- (planA*0.1)*pA
	comisionB <- (planB*0.09)*pB
	total <- comisionA + comisionB
	Escribir "Señor, " Nom, ". Identificado Con ID ", ID, ". Su comisión por Planes A es de: ", comisionA, ". Y Planes B es de: ", comisionB, ". Lo que da un total de: ", total, "."
FinAlgoritmo
