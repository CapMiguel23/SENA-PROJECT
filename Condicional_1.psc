Algoritmo Condicional
	Definir sb, dp, ds Como Entero
	Escribir 'Digite su Nombre: '
	Leer Nom
	Escribir 'Digite su ID: '
	Leer id
	Escribir 'Digite Su Sueldo Básico: '
	Leer sb
	Si (sb>=3000000) Entonces
		dp <- sb*0.04
		ds <- sb*0.04
	SiNo
		dp <- sb*0.03
		ds <- sb*0.02
	FinSi
	sn <- sb-(dp+ds)
	Escribir 'Señor ', Nom, '. Identificado con el Número: ', id, '. Usted tiene un sueldo neto de: ', sn
FinAlgoritmo
