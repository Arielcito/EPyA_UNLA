//5) Crear un algoritmo que inicialice un vector de dimensión 4 de tipo caracter y contenga los siguientes
//caracteres: U, N, L, a. Luego debe mostrar por pantalla el siguiente texto: "Yo estudio en la UNLa", donde
//	UNLa estará definido letra a letra utilizando los elementos del vector.

Algoritmo actividad5
	definir indice1,indice2,i,acum como entero;
	definir vector,nombre Como Caracter;
	nombre<-"";
	Dimension  vector[4];
	  vector[0] <- "U";
	  vector[1] <- "N";
	  vector[2] <- "L";
	  vector[3] <- "a";
	
	para i<-0 hasta 3 con paso 1
		nombre <- Concatenar(nombre ,vector[i]);
		
	FinPara
	escribir "Yo estudio en la ",nombre;
FinAlgoritmo
