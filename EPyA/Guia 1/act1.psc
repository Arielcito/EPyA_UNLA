Algoritmo vector_promedio
	//1) Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero positivos calcular la media.
	Definir vector Como Entero;
	Definir i Como Entero;
	Definir n Como Entero;
	Definir acum Como Entero;
	Definir promedio Como Real;
	Escribir 	"Cuale es la longitud del vector?";
	leer n;
	Dimension vector[n];
	
	para i<-1 hasta n con paso 1
		Escribir "Cual es el valor del vector en la posicion[",i,"]?";
		leer vector[i];
	FinPara
	
	para i<-1 hasta n con paso 1
		acum = acum + vector[i];
	FinPara
	promedio = acum / n;
	Escribir "El promedio de los valores del vector es:",promedio;
FinAlgoritmo
