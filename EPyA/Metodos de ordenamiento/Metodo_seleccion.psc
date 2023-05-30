Algoritmo Metodo_seleccion
	definir vector,i,j,tamanio,temp Como Entero;
	tamanio<-8;
	Dimension vector[tamanio];
	vector[0]<-7;
	vector[1]<-3;
	vector[2]<-9;
	vector[3]<-2;
	vector[4]<-8;
	vector[5]<-4;
	vector[6]<-0;
	vector[7]<-5;
	
	para i<-0 Hasta tamanio-1 Con paso 1
		para j<-i+1 Hasta tamanio-1 Con paso 1
			si vector[i] > vector[j]
				temp <- vector[i];
				vector[i] <- vector[j];
				vector[j] <- temp;
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta tamanio-1 Con paso 1
			Si i < (tamanio-1)
				Escribir Sin Saltar vector[i], " ";
			SiNo
				Escribir vector[i];
			FinSi
	FinPara
FinAlgoritmo
