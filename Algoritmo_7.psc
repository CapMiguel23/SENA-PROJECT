Algoritmo Algoritmo_7
	Escribir "Ingrese el nombre del vendedor: "
	Leer nom
	Escribir "Ingrese su ID: "
	Leer id
	Escribir "Ingrese el tipo de animal (Cerdo o Res): "
	Leer animal
	Escribir "Ingrese el peso del animal en KG: "
	leer peso
	
	Si animal = "Cerdo " Y peso >= 80 Entonces
		valorKg = 22000;
	Sino
		valorKg = 19500;
	FinSi
	
	Si animal = "Res" Y peso <= 80 Entonces
		valorKg = 19500
	sino
		valorKg = 22000;
	FinSi
	
	valorAnimal = valorKg*peso
	
	Escribir "Nombre: ", nom
	Escribir "ID: ", id
	Escribir "TIPO DE ANIMAL: ", animal
	Escribir "Peso Animal: ", peso
	Escribir "Valor de Animal: ", valorAnimal
	
	Repetir
		Escribir "Ingrese el nombre del vendedor: "
		Leer nom
		Escribir "Ingrese su ID: "
		Leer id
		Escribir "Ingrese el tipo de animal (Cerdo o Res): "
		Leer animal
		Escribir "Ingrese el peso del animal en KG: "
		leer peso
		
		Si animal = "Cerdo " Y peso >= 80 Entonces
			valorKg = 22000;
		Sino
			valorKg = 19500;
		FinSi
		
		Si animal = "Res" Y peso <= 80 Entonces
			valorKg = 19500
		FinSi
		
		valorAnimal = valorKg*peso
		
		Escribir "Nombre: ", nom
		Escribir "ID: ", id
		Escribir "TIPO DE ANIMAL: ", animal
		Escribir "Peso Animal: ", peso
		Escribir "Valor de Animal: ", valorAnimal
		
	Hasta Que valorAnimal < 1000000000000;

	
FinAlgoritmo
