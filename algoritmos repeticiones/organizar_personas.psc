Algoritmo organizar_personas
	Definir i,edad,nino,joven,adulto,viejo Como Entero
	nino<- 0
	joven<- 0
	adulto<- 0
	viejo<-0
	i<-0
	mientras i <10 Hacer
		
		Escribir "ingrese la edad de la persona ",i," encuestada"
		Leer edad
		si edad<15 Entonces
			nino=nino+1
		SiNo
			si edad>=15 y edad<18 Entonces
				joven<-joven+1
			sino
				si edad>=18 y edad<70 Entonces
					adulto=adulto+1
				SiNo
					viejo=viejo+1
					
				FinSi
			FinSi
		FinSi
		i<-i+1
	FinMientras
	
	
	Escribir "El numero de niños es: ",nino
	Escribir "El numero de jovenes es: ",joven
	Escribir "El numero de adultos es: ",adulto
	Escribir "El numero de viejos es: ",viejo
	
FinAlgoritmo
