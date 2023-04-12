Algoritmo numeros_primos
	Definir vector Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir n Como Entero;
	Definir acum Como Entero;
	Definir cant_primos Como entero;
	definir esPrimo como logico;
	definir num_raiz como entero
	definir num como entero
	Escribir 	"Cuale es la longitud del vector?";
	leer n;
	Dimension vector[n];
	
	para i<-1 hasta n con paso 1
		vector[i] <- Aleatorio(1,n);
		Escribir "vector[",i,"]=",vector[i];
	FinPara
	
	para i<-1 hasta n con paso 1
		esPrimo<- Verdadero
		num_raiz <- trunc(raiz(vector[i]));
		num<- vector[i]
		j <- 2;
		
		si num == 1
			esPrimo<-falso
		FinSi
		
		mientras esPrimo y j <= num_raiz
			si num mod j == 0
				esPrimo <- falso
			FinSi
			j <- j+1;
		FinMientras
		si esPrimo
			Escribir esPrimo,num
			cant_primos <- cant_primos + 1;
		FinSi
	FinPara
	
	Escribir "la cantidad de primos es:",cant_primos;
FinAlgoritmo
