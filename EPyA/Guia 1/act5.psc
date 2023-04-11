Algoritmo numeros_primos
	Definir vector Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir n Como Entero;
	Definir acum Como Entero;
	Definir cant_primos Como entero;
	
	Escribir 	"Cuale es la longitud del vector?";
	leer n;
	Dimension vector[n];
	
	para i<-1 hasta n con paso 1
		vector[i] <- Aleatorio(1,n);
		Escribir "vector[",i,"]=",vector[i];
	FinPara
	
	para i<-1 hasta n con paso 1
		para j <-1 hasta vector[i] con paso 1
			si vector[i] mod j = 0 Entonces
				acum = acum + 1;
			FinSi
		FinPara

		si acum > 2 Entonces
			cant_primos = cant_primos + 1;
		FinSi
		acum = 0;
	FinPara
	
	Escribir "la cantidad de primos es:",cant_primos;
FinAlgoritmo
