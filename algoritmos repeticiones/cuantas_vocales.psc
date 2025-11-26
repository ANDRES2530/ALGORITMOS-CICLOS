Algoritmo Cuantas_Vocales
    Definir text Como Cadena
    Definir i, cantidad Como Entero
    cantidad <- 0
    Escribir "Ingrese una cadena de texto: "
    Leer text
    Para i <- 1 Hasta Longitud(tex) Con Paso 1 Hacer
        Segun Subcadena(text, i, i) Hacer
            Caso "a":
                cantidad <- cantidad + 1
            Caso "e":
                cantidad <- cantidad + 1
            Caso "i":
                cantidad <- cantidad + 1
            Caso "o":
                cantidad <- cantidad + 1
            Caso "u":
                cantidad <- cantidad + 1
            Caso "A":
                cantidad <- cantidad + 1
            Caso "E":
                cantidad <- cantidad + 1
            Caso "I":
                cantidad <- cantidad + 1
            Caso "O":
                cantidad <- cantidad + 1
            Caso "U":
                cantidad <- cantidad + 1
        FinSegun
    FinPara
    Escribir "La cantidad de vocales en la cadena es: ", cantidad
FinAlgoritmo

	

