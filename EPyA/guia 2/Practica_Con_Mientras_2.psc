//2) Se leen N cantidad de temperaturas de una maquina (generadas con Aleatorio(30, 100)) y tienen que
//estar dentro de los límites 50-80. Si están por debajo o por encima del rango, devuelve ERROR y se apaga.
//Si se llega a leer N cantidad de temperaturas sin error, devuelve OK y se apaga. (Tener en cuenta que al
//encontrar un error no debe realizar ninguna iteración más. Debe mostrar el error y salir)
Algoritmo Practica_Con_Mientras_2
	definir temp,n como entero
	n<-0
	temp <- Aleatorio(30,100)
	mientras temp < 80 y temp > 50 y n < 10
		Escribir "Temperatura:",temp
		temp <- Aleatorio(30,100)
		m = n+1
	FinMientras
	si n < 10
		Escribir "ERROR"
	
	SINO
		Escribir "OK"
	FinSi
FinAlgoritmo
