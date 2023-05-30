//8) Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios, lo imprima por
//pantalla y le pida al usuario un índice del vector (de 0 a 9). El algoritmo deberá recorrer el vector y eliminar el
//valor que haya en el índice, moviendo hacia la izquierda todos los valores desde el incide borrado hasta el
//final del vector. La última posición del vector se completará con 0. 
Algoritmo act9
	definir num,n,temp,vector,i,j,e como entero
	definir prob como real
	
	n<-10
	Dimension vector[n]
	
	para i<- 1 hasta n
		vector[i] <- Aleatorio(1,n)
		escribir "vector[",i,"]:",vector[i]
	FinPara
	
	Escribir "Ingrese un indice"
	leer num
	
	vector[num] = 0;
	j=num
	mientras vector[10] <> 0
		temp = vector[j]
		vector[j] = vector[j+1]
		vector[j+1] = 0
		j = j+1
	FinMientras
	
	para e<- 1 hasta n
		escribir "vector[",e,"]:",vector[e]
	FinPara
FinAlgoritmo
