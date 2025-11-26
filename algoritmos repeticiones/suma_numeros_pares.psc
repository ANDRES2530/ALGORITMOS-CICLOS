Algoritmo suma_numeros_pares
	Definir num, sumaPares Como Entero
	sumaPares <- 0
	
	Escribir "Digite un número entero : "
	Leer num
	
	Mientras num < 50 Hacer
		Si num % 2 = 0 Entonces
			sumaPares <- sumaPares + num
			
		FinSi
		
		Escribir "Digite otro número : "
		Leer num
	FinMientras
	
	Escribir "La suma de los números pares es: ", sumaPares
	
FinAlgoritmo
