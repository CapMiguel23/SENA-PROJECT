Algoritmo SiAnidado
	
	Definir id,nhed,nhen,nhefd,nhefn,estrato,nh,cargo Como Entero;
	Definir nom Como Caracter;
	Definir sb,sh,se,sn,abono,vhed,vhen,vhefd,vhefn Como Real;
	
	Escribir "Digite Identificación: ";
	Leer id;
	Escribir "Digite Nombre: ";
	Leer nom;
	Escribir "Digite Cargo 1=Nivel1 o 2=Nivel2: ";
	Leer cargo;
	
	si (cargo=1) Entonces
		sb<-3950000;
		Escribir "Digite Estrato 1-6: ";
		Leer estrato;
		Escribir "Digite Numero de Hijos: ";
		Leer nh;
		Escribir "Digite Numero de Horas Extras Ordinarias diurnas: ";
		Leer nhed;
		Escribir "Digite Numero de Horas Extras Ordinarias nocturnas: ";
		Leer nhen;
		Escribir "Digite Numero de Horas Extras Festivas diurnas: ";
		Leer nhefd;
		Escribir "Digite Numero de Horas Extras Festivas nocturnas: ";
		Leer nhefn;
		
		
		
		vhed=(sb/210)*1.25;
		vhen=(sb/210)*2;
		vhefd=(sb/210)*2.15;
		vhed=(sb/210)*2.65;
		
		si (estrato<1 o estrato>6) Entonces
			Escribir"ERROR, Estrato no Existe";
		SiNo
			si(estrato=1) Entonces
				se=sb*0.18;
			SiNo
				si(estrato=2) Entonces
					se=sb*0.14;
				SiNo
					si(estrato=3) Entonces
						se=sb*0.1;
					SiNo
						se=0;
					FinSi
				FinSi
			FinSi
		FinSi
		
		si(nh=0) Entonces
			sh=0;
		sino
			si(nh=1 o nh=2) Entonces
				sh=sb*0.1;
			SiNo
				si(nh=3 o nh=4) Entonces
					sh=sb*0.14;
				SiNo
					si(nh>=5 y nh<=10) Entonces
						sh=(sb*0.03)*nh;
					SiNo
						sh=(sb*0.03)*10;
					FinSi
				Finsi
			FinSi
		FinSi
	SiNo
		si(cargo=2) Entonces
			sb<-5500000;
			
		SiNo
			sb<-0;
			Escribir"ERROR, cargo no existe";
		FinSi
	FinSi
	
	sn=(sb+se+sh+(nhed*vhed)+(nhen*vhen)+(nhefd*vhefd)+(nhefn*vhefn));
	
	si(se<>0 y sh<>0) Entonces
		abono=sn*0.01;
	SiNo
		si(se<>0 o sh<>0) Entonces
			abono=sn*0.005;
		SiNo
			abono=0;
		Finsi
	FinSi
	
	sn=sn-abono;
	Escribir"Empleado: ",nom;
	Escribir"Identificado con ID: ",id;
	Escribir"Cargo: ",cargo;
	Escribir"Sueldo Basico: $",sb;
	Escribir"No.Extras Diurnas: ",nhed;
	Escribir"No.Extras Nocturnas: ",nhen;
	Escribir"No.Extras Festivas Diurnas: ",nhefd;
	Escribir"No.Extras Festivas Nocturnas: ",nhefn;
	Escribir"Subsidio Hijos: $",sh;
	Escribir"Subsidio Estrato: $",se;
	Escribir"Abono Eventualidades: $",abono;
	Escribir"Sueldo Neto: $",sn;
	
FinAlgoritmo
