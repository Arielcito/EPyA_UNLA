//6) Crear un algoritmo que declare un vector de dimensión N (ingresada por el usuario), inicialice la primera
//posición del vector en 1 y luego complete el resto de las posiciones del vector con la suma de los valores de
//los elementos anteriores.
//Ejemplo de resultado para una dimensión N = 10:
//1 1 2 4 8 16 32 64 128 256
Algoritmo act7
	definir n,vector,acum,j como entero;
	n<-10
	Dimension vector[n];
	acum = 0;
	vector[1] = 1;
	
	para i<-2 hasta n
		acum = acum + vector[i-1];
		vector[i] = acum;
	FinPara
	
	para j<- 1 hasta n
		escribir "vector[",j,"]:",vector[j]
	FinPara
FinAlgoritmo
