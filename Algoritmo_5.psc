Algoritmo bonohijos
		
		Definir nombre,respuesta Como Caracter
		Definir id Como Entero
		Definir estrato, hijos Como Entero
		Definir sueldobasico, aumento, sueldofinal Como Real
		
		Escribir "Ingrese su Nombre:"
		Leer nombre
		
		Escribir "Ingrese su Identificacion:"
		Leer id
		
		Escribir "Ingrese su Sueldo Basico:"
		Leer sueldobasico
		
		Escribir "Ingrese su Estrato:"
		Leer estrato
	
		
		Escribir "¿Usted tiene hijos? (SI/NO):"
		Leer resp
		
		hijos <- 0
		aumento <- 0
		sueldofinal <- sueldobasico
		
		Si estrato <= 3 Y resp = "SI" Entonces
			
			Escribir "¿Cuantos hijos tiene?"
			Leer hijos
			
			aumento <- sueldobasico * 0.10 * hijos
			sueldofinal <- sueldobasico + aumento
			
		FinSi
		
		Escribir "----------------------------"
		Escribir "Nombre: ", nombre
		Escribir "Identificacion: ", id
		Escribir "Sueldo Basico: $", sueldobasico
		Escribir "Estrato: ", estrato
		Escribir "Cantidad de hijos: ", hijos
		Escribir "Aumento: $", aumento
		Escribir "Sueldo Final: $", sueldofinal
		Escribir "----------------------------"
		
FinAlgoritmo
