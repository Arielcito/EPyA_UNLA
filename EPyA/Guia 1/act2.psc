//2) Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero positivos encontrar el número mayor y la posición que se encuentra.

Algoritmo numero_mayor
	Definir vector Como Entero;
	Definir i Como Entero;
	Definir n Como Entero;
	Definir acum Como Entero;
	Definir num_mayor Como entero;
	definir pos_mayor como entero;
	num_mayor <- 0 ;
	Escribir 	"Cuale es la longitud del vector?";
	leer n;
	Dimension vector[n];
	
	para i<-1 hasta n con paso 1
		vector[i] <- Aleatorio(1,n);
		Escribir "vector[",i,"]=",vector[i];
	FinPara
	
	para i<-1 hasta n con paso 1
		si vector[i] > num_mayor Entonces
			num_mayor = vector[i];
			pos_mayor = i;
		FinSi
	FinPara
	
	Escribir "El mayor numero es:",num_mayor," Y esta en la posicion:",pos_mayor;
FinAlgoritmo
