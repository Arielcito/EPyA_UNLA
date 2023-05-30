//5) Desarrollar un algoritmo que inicialice una matriz cuadrada de 10x10 de tipo CARÁCTER con letras
//aleatorias (ver sección de ayuda) y la imprima por pantalla. Luego deberá solicitar al usuario el tamaño de la
//palabra a buscar y guardará cada una de las letras de la palabra en un arreglo de tipo CARÁCTER.
Algoritmo Matrices_5
	Definir letras como Caracter;
	Definir matriz Como Caracter;
	Definir tamanio,tamanio_palabra Como Entero;
	Definir i,j como Entero;

	Dimension letras[26];
	letras[0] <- 'A';
	letras[1] <- 'B';
	letras[2] <- 'C';
	letras[3] <- 'D';
	letras[4] <- 'E';
	letras[5] <- 'F';
	letras[6] <- 'G';
	letras[7] <- 'H';
	letras[8] <- 'I';
	letras[9] <- 'J';
	letras[10] <- 'K';
	letras[11] <- 'L';
	letras[12] <- 'M';
	letras[13] <- 'N';
	letras[14] <- 'O';
	letras[15] <- 'P';
	letras[16] <- 'Q';
	letras[17] <- 'R';
	letras[18] <- 'S';
	letras[19] <- 'T';
	letras[20] <- 'U';
	letras[21] <- 'V';
	letras[22] <- 'W';
	letras[23] <- 'X';
	letras[24] <- 'Y';
	letras[25] <- 'Z';
	tamanio <- 10;
	Dimension matriz[tamanio, tamanio];
	//Carga de la matrtiz
	Para i <- 0 Hasta tamanio-1 Con paso 1
		Para j <- 0 Hasta tamanio-1 Con paso 1
			matriz[i, j] <- letras[Aleatorio(0, 25)];
		FinPara
	FinPara
	//SALIDA
	Para i <- 0 Hasta tamanio-1 Con paso 1
		Para j <- 0 Hasta tamanio-1 Con paso 1
			Si j < (tamanio-1)
				Escribir Sin Saltar matriz[i,j], " ";
			SiNo
				Escribir matriz[i,j];
			FinSi
		FinPara
	FinPara
	
	//buscar palabra
	escribir "Ingrese el tamaño de la palabra";
	leer tamanio_palabra;
	
	
FinAlgoritmo
