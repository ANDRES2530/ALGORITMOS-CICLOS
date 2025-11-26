Algoritmo censo_estudios_personas
	Definir n, i Como Entero
	Definir primaria, secundaria, tecnica, profesional, posgrado Como Entero
	Definir nivel Como Entero
	Definir pPrimaria, pSecundaria, pTecnica, pProfesional, pPosgrado Como Real
	primaria <- 0
	secundaria <- 0
	tecnica <- 0
	profesional <- 0
	posgrado <- 0
	Escribir "Ingrese el número de personas encuestadas: "
	Leer n
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Persona ", i, ": Ingrese nivel educativo"
		Escribir "1. Primaria"
		Escribir "2. Secundaria"
		Escribir "3. Técnica"
		Escribir "4. Profesional"
		Escribir "5. Posgrado"
		Leer nivel
		si nivel > 5 Entonces
			Escribir "No esta en el rango, solo del 1 al 5"
		SiNo
			segun nivel Hacer
				1: primaria <- primaria + 1
				2: secundaria <- secundaria + 1
				3: tecnica <- tecnica + 1
				4: profesional <- profesional + 1
				5: posgrado <- posgrado + 1
			FinSegun
		finsi
	FinPara
	pPrimaria <- (primaria * 100) / n
	pSecundaria <- (secundaria * 100) / n
	pTecnica <- (tecnica * 100) / n
	pProfesional <- (profesional * 100) / n
	pPosgrado <- (posgrado * 100) / n
	Escribir "Resultados del día:"
	Escribir "Primaria: ", pPrimaria, "%"
	Escribir "Secundaria: ", pSecundaria, "%"
	Escribir "Técnica: ", pTecnica, "%"
	Escribir "Profesional: ", pProfesional, "%"
	Escribir "Posgrado: ", pPosgrado, "%"	
FinAlgoritmo
