//2) Crear un algoritmo que inicialice un vector de dimensión 10 con 
//valores aleatorios del 1 al 10 y solicite al
//usuario el ingreso de un número del 1 al 10. El algoritmo debe calcular la probabilidad de ocurrencia del
//número ingresado, según los valores cargados en el arreglo.
//Nota: P(num) = (cantNum / dimension)
Algoritmo probabilidad
	definir num,dimen,n,cantNum,vector,i,j como entero
	definir prob como real
	Escribir "Ingrese un numero entre 1 y 10"
	leer num
	n<-10
	Dimension vector[n]
	para i<- 1 hasta n
		vector[i] <- Aleatorio(1,n)
		escribir "vector[",i,"]:",vector[i]
	FinPara
	para j<- 1 hasta n
		si vector[j] == num
			cantNum <- cantNum+1
		FinSi
	FinPara
	prob<- cantNum/n
	Escribir "La probabilidad de ocurrencia de tu numero es de: ",prob
FinAlgoritmo
	
