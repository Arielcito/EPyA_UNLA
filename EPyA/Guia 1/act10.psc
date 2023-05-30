//9) Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios (de 1 a 10) y lo
//imprima por pantalla. El algoritmo deberá recorrer el vector y según el número de cada posición se deben
//mostrar igual número de asteriscos. 
Algoritmo act10
	definir num,n,temp,vector,i,j,e como entero
	definir prob como real
	
	n<-10
	Dimension vector[n]
	
	para i<- 1 hasta n
		vector[i] <- Aleatorio(1,n)
		num = vector[i]
		escribir Sin Saltar "vector[",i,"]:",vector[i]
		para j <- 1 hasta num
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
