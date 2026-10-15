Algoritmo Algoritmo_6
	Definir nom Como Cadena
	Definir nit, vCompra Como Entero
	Definir dCuento, cCuento Como Real
	dCuento <- 0
	Escribir 'Bienvenido, Ingrese el nombre del cliente:'
	Leer nom
	Escribir 'Ingrese su identificación:'
	Leer nit
	Escribir 'Ingrese el valor de la compra:'
	Leer vCompra
	Si vCompra>=3000000 Entonces
		dCuento <- 773000
	FinSi
	cCuento <- vCompra-dCuento
	Escribir 'Señor, ', nom
	Escribir 'Identificado con el NIT-', nit
	Escribir 'Compra sin Descuento: $', vCompra
	Escribir 'Descuento: $', dCuento
	Escribir 'Valor Total: $', cCuento
FinAlgoritmo
