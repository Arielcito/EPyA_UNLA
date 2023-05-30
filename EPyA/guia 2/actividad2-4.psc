//6) Crear un algoritmo que inicialice dos vectores (vector1 y vector2) de dimensión 10 con valores aleatorios
	//del 1 al 10 y declare un tercer vector (vectorSuma), el cual se completará con la suma de amos vectores,
//posición a posición. Ejemplo: vectorSuma en el índice 0 debe contener la suma de vector1 en el índice 0 mas
	//vector2 en el incide 0.
	//Mostrar por pantalla el vector1, el vector2 y el vectorSuma.

Algoritmo actividad6
	definir vector,indice1,indice2,i,acum como entero;
	definir promedio Como Real;
	Dimension vector[10];
	acum <- 0;
	para i<-0 hasta 9 con paso 1
		vector[i] <- Aleatorio(1,10);
		Escribir "vector[",i,"]=",vector[i];
		acum <- acum + vector[i];
	FinPara

	promedio <- acum/10;
	escribir "El promedio es:",promedio;
	para i<-0 hasta 9 con paso 1
		si vector[i]<promedio
			escribir vector[i];
		FinSi
	FinPara

FinAlgoritmo
