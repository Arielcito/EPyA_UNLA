Algoritmo numero_par
	Definir vector Como Entero;
	Definir i Como Entero;
	Definir n Como Entero;
	Definir acum Como Entero;
	Definir cant_pares Como entero;

	Escribir 	"Cuale es la longitud del vector?";
	leer n;
	Dimension vector[n];
	
	para i<-1 hasta n con paso 1
		vector[i] <- Aleatorio(1,n);
		Escribir "vector[",i,"]=",vector[i];
	FinPara
	
	para i<-1 hasta n con paso 1
		si vector[i] mod 2 = 0 Entonces
			cant_pares = cant_pares + 1;
		FinSi
	FinPara
	
	Escribir "la cantidad de pares es:",cant_pares;
FinAlgoritmo
