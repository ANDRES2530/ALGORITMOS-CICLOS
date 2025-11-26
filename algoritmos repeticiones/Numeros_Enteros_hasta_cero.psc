Algoritmo Numeros_Enteros_hasta_cero
	Definir num, sumaPares, sumaImpares Como Entero
	sumaPares <- 0
	sumaImpares <- 0
	
	Escribir "Digite un número entero (0 para terminar): "
	Leer num
	
	Mientras num <> 0 Hacer
		Si num % 2 = 0 Entonces
			sumaPares <- sumaPares + num
		SiNo
			sumaImpares <- sumaImpares + num
		FinSi
		
		Escribir "Digite otro número (0 para terminar): "
		Leer num
	FinMientras
	
	Escribir "La suma de los números pares es: ", sumaPares
	Escribir "La suma de los números impares es: ", sumaImpares
	
FinAlgoritmo
