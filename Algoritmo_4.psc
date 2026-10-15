Algoritmo Algoritmo_4
	Escribir "Bienvenido, Ingrese el nombre del cliente:";
	Leer nom;
	Escribir "Ingrese su identificación: ";
	Leer id;
	Escribir "Ingrese el estrato: ";
	Leer eto;
	Escribir "Ingrese el valor de la compra: ";
	Leer vCompra;
	Si eto <= 3 Entonces;
		dCuento <- vCompra * 0.156;
	Sino
		dCuento <- vCompra * 0.05;
	FinSi
	
	totalPagar <- vCompra - dCuento;
	Escribir "\nSeñor, ", nom, ".";
	Escribir "Identificado con el número: ", id; 
	Escribir "Debido a su estrato, obtiene un descuento del 15.6%";
	Escribir "Por lo cual su compra quedaría con un valor de: ",totalPagar,"$";
	
	
FinAlgoritmo
