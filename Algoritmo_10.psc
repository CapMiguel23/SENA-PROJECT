Algoritmo Algoritmo_10
	Escribir 'Ingrese la cantidad de Suéteres ($70.000):'
	Leer cantSueter
	Escribir 'Ingrese la cantidad de Camisas ($100.000):'
	Leer cantCamisa
	Escribir 'Ingrese la cantidad de Jeans ($150.000):'
	Leer cantJean
	Escribir 'Seleccione el tipo de pago (1: Efectivo, 2: Transferencia):'
	Leer tipoPago
	subSueter <- cantSueter*70000
	subCamisa <- cantCamisa*100000
	subJean <- cantJean*150000
	Si tipoPago=1 Entonces
		totSueter <- subSueter-(subSueter*0.10)
		totCamisa <- subCamisa-(subCamisa*0.10)
		totJean <- subJean-(subJean*0.05)
	SiNo
		Si tipoPago=2 Entonces
			totSueter <- subSueter+(subSueter*0.05)
			totCamisa <- subCamisa+(subCamisa*0.05)
			totJean <- subJean+(subJean*0.05)
		SiNo
			Escribir 'Tipo de pago no válido.'
		FinSi
	FinSi
	granTotal <- totSueter+totCamisa+totJean
	Escribir '---------------------------------------------'
	Escribir 'TOTAL A PAGAR: $', granTotal
	Escribir '---------------------------------------------'
FinAlgoritmo
