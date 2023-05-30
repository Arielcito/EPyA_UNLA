Algoritmo Parcial_1
	definir vector,i,j,repet,n,PrimerNumero Como Entero;
	n<-10;
	repet<-1;
	j<-1;
	
	Dimension vector[n];
	escribir sin saltar "Arreglo Aleatorio: [";
	para  i<-0 hasta n-1 con paso 1
		vector[i]<-Aleatorio(1,20);
		si i == 9
			Escribir  vector[i],"]";
		SiNo
			Escribir sin saltar vector[i],",";
		FinSi
	FinPara
	
	PrimerNumero <- vector[0];
	
	Escribir "Primer número: ", PrimerNumero;
	
	mientras repet <= 3 y j <= n-1
		si PrimerNumero == vector[j]
			repet <- repet + 1;
		FinSi
		j <- j+1;
	FinMientras
	
	si repet > 1
		
		si repet > 3
			escribir "ERROR";
		SiNo
			escribir PrimerNumero,",se repite ",repet," veces.";
			escribir "OK";
		FinSi
	SiNo
		Escribir "Nunca se repite";
		escribir "OK";
	FinSi
	
FinAlgoritmo
