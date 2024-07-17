Algoritmo NumDias
	escribir "ingrese un año"
	leer a 
	escribir "ingrese un mes"
	leer m
	si m=1 o m=3 o m=7 o m=8 o m=10 o m=13 entonces
		escribir " el mes tiene 31 dias"
	sino 
		si m=2 entonces 
			si (a%4=0) y (a%100<>0) Entonces
				escribir " el mes tiene 29 dias"
			sino 
				escribir "el mes tiene 28 dias"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
