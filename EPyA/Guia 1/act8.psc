//7) Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios, lo imprima por
//pantalla y le pida al usuario un numero a buscar en el vector. El algoritmo deberá recorrer el vector y
//reemplazar todas las apariciones del número buscado por 0.
Algoritmo act8
	definir num,dimen,n,cantNum,vector,i,j como entero
	definir prob como real
	
	n<-10
	Dimension vector[n]
	
	para i<- 1 hasta n
		vector[i] <- Aleatorio(1,n)
		escribir "vector[",i,"]:",vector[i]
	FinPara
	
	Escribir "Ingrese un numero a buscar en el vector"
	leer num
	
	para j<- 1 hasta n
		si vector[j] == num
			vector[j] = 0
		FinSi
		escribir "vector[",j,"]:",vector[j]
	FinPara
FinAlgoritmo
