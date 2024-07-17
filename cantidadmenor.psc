Algoritmo cantidadmenor
	escribir "ingrese el primer numero"
	leer a
	escribir "ingresar el segundo numero"
	leer b
	escribir "ingrese el tercer numero"
	leer c
	si a < b Entonces
		si a < c Entonces
			m = a
		sino 
			m = c
		FinSi
	sino 
		si b < c Entonces
			m = b
		sino 
			m = c
		FinSi
	FinSi
	escribir " el menor es:", m
	
FinAlgoritmo
