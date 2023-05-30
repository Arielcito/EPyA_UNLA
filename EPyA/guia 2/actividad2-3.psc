//4) Crear un algoritmo que inicialice un vector de dimensión 10 con valores aleatorios del 1 al 10 y calcule el
//promedio de los valores del vector. Luego se recorrerá el arreglo y se mostrará todos los valores que
//superen el valor promedio.

Algoritmo actividad4
	definir vector,indice1,indice2,i,acum como entero;
	definir promedio Como Real;
	acum <- 0;
	Dimension vector[10];
	
	para i<-0 hasta 9 con paso 1
		vector[i] <- Aleatorio(1,10);
		Escribir "vector[",i,"]=",vector[i];
		acum <- acum + vector[i];
	FinPara

	promedio <- acum/10;
	
	escribir "El promedio es:",promedio;
	para i<-0 hasta 9 con paso 1
		si promedio<vector[i]
			escribir vector[i];
		FinSi
	FinPara

FinAlgoritmo
