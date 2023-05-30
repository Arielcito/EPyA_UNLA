//7) Crear un algoritmo que declare un vector de dimensión N (ingresada por el usuario), inicialice la primera
	//posición del vector en 1 y luego complete el resto de las posiciones del vector con la suma de los valores de
	//los elementos anteriores.
//Ejemplo de resultado para una dimensión N = 10:
	//	1 1 2 4 8 16 32 64 128 256

Algoritmo actividad7
	definir vector,n,i,acum como entero;
	escribir "ingrese la longitud del vector";
	leer n;
	acum<-0;
	Dimension vector[n];
	vector[0]<-1; 
	Escribir "vector[0]=",vector[0];
	para i<-1 hasta n-1 con paso 1
		acum <- acum + vector[i-1];
		vector[i] <- acum;
		Escribir "vector[",i,"]=",vector[i];
	FinPara

FinAlgoritmo
