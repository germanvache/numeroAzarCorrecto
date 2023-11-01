Algoritmo Ejercicio_3_8
	//Definir e inicializar variables
	Definir numAzar, numIntentos Como Enteros
	Definir numCorrecto Como Logico
	Definir respuesta Como Texto
	numAzar = 0
	numIntentos = 0
	numCorrecto = Falso
	respuesta = ""
	
	//Pedir que piense un numero y esperar 5 segundos
	Escribir "Piensa un numero del 1 al 10"
	Esperar 5 Segundos
	
	Repetir
		//Numero al azar
		numAzar = azar(11)
		
		//Juego
		Escribir "El numero " numAzar " es el numero pensado, si o no" 
		Leer respuesta
		Si respuesta = "si" Entonces
			 numCorrecto = verdadero
			SiNo Escribir "El numero es incorrecto"
			FinSi
			numIntentos = numIntentos + 1
	Hasta Que numIntentos = 5 O numCorrecto = verdadero
	
	//Fin del juego
	Si numCorrecto = verdadero Entonces
		Escribir "Adivinaste en el intento numero " numIntentos
		SiNo Escribir "No lo adivinaste"
	FinSi
	
	
	
FinAlgoritmo
