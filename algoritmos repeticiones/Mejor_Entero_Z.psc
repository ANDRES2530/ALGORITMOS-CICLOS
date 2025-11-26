Algoritmo Mejor_entero_Z
	Definir x, p, z, mejorX, mejorY, mejorZ Como Real
	Definir i,EnteromejorZ Como Entero
	EnteromejorZ <- 0
	mejorz <- 0
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		x <- Aleatorio(-5, 5)
		p <- Aleatorio(-5, 5)
		z <- x^2 + p^2
		Si z > mejorZ Entonces
			mejorZ <- z
			mejorX <- x
			mejorY <- p
		FinSi
	FinPara
	Escribir "El mejor valor de Z es: ", mejorZ," con x = ", mejorX, " y y = ", mejorY
FinAlgoritmo

