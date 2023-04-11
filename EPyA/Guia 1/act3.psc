//3) Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero positivos encontrar el número menor y la posición que se encuentra.
Algoritmo numero_menor
	Definir vector Como Entero;
	Definir i Como Entero;
	Definir n Como Entero;
	Definir acum Como Entero;
	Definir num_menor Como entero;
	definir pos_menor como entero;
	num_menor <- 1;
	Escribir 	"Cuale es la longitud del vector?";
	leer n;
	Dimension vector[n];
	
	para i<-1 hasta n con paso 1
		vector[i] <- Aleatorio(1,n);
		Escribir "vector[",i,"]=",vector[i];
	FinPara
	
	para i<-1 hasta n con paso 1
		si vector[i] <= num_menor Entonces
			num_menor = vector[i];
			pos_menor = i;
		FinSi
	FinPara
	
	Escribir "El menor numero es:",num_menor," Y esta en la posicion:",pos_menor;
FinAlgoritmo
