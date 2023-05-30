Algoritmo Metodo_Shell
	definir vector,i,j,tamanio,temp,salto Como Entero;
	Definir isCambio Como Logico;
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
	
	salto <- trunc(tamanio/2);
	
	para i<-0 Hasta tamanio-1 Con paso 1
		para j<-0 Hasta tamanio-i-2 Con paso 1
			si vector[j] > vector[j+1]
				temp <- vector[j];
				vector[j] <- vector[j+1];
				vector[j+1] <- temp;
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
