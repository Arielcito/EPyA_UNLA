//1) Solicitar al usuario que ingrese m�ltiples n�meros del 1 al 10 hasta que ingrese el n�mero -1. El algoritmo
//deber� mostrar el n�mero m�ximo y el n�mero m�nimo ingresado por el usuario.
Algoritmo Practica_Con_Mientras_1
	definir seleccion,Max,Min como entero
	escribir "Ingrese un numero del 1 al 10"
	leer seleccion
	max <- seleccion
	min <- seleccion
	
	mientras seleccion <> -1 Hacer
		escribir "Ingrese un numero del 1 al 10, o ingrese -1 para salir"
		leer seleccion
		
		si seleccion <> -1
			si max < seleccion
				max <-seleccion
			FinSi
			si min > seleccion 
				min <- seleccion
			FinSi
		FinSi
		
	FinMientras
	escribir "El maximo numero ingresado fue:",max
	Escribir "El minimo numero ingresado fue:",min
FinAlgoritmo
