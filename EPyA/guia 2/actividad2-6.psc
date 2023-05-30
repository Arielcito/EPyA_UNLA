//6) Crear un algoritmo que inicialice dos vectores (vector1 y vector2) de dimensión 10 con valores aleatorios
	//del 1 al 10 y declare un tercer vector (vectorSuma), el cual se completará con la suma de amos vectores,
//posición a posición. Ejemplo: vectorSuma en el índice 0 debe contener la suma de vector1 en el índice 0 mas
	//vector2 en el incide 0.
	//Mostrar por pantalla el vector1, el vector2 y el vectorSuma.

Algoritmo actividad6
	definir vector1,vector2,vectorSuma,indice1,indice2,i,acum como entero;
	
	Dimension vector1[10],vector2[10],vectorSuma[10];
	
	para i<-0 hasta 9 con paso 1
		vector1[i] <- Aleatorio(1,10);
		Escribir "vector1[",i,"]=",vector1[i];
		vector2[i] <- Aleatorio(1,10);
		Escribir "vector2[",i,"]=",vector2[i];
	FinPara
	
	para i<-0 hasta 9 con paso 1
		vectorSuma[i] <- vector1[i] + vector2[i];
		Escribir "vectorSuma[",i,"]=",vectorSuma[i];
	FinPara
FinAlgoritmo
