Algoritmo numerosenunalista
	Definir num, contador Como Entero
	contador = 0
	
	Escribir "Ingrese un n�mero (0 para terminar):"
	Leer num
	
	Mientras num <> 0 Hacer
		contador = contador + 1
		Escribir "Ingrese otro n�mero (0 para terminar):"
		Leer num
	FinMientras
	
	Escribir "Se ingresaron", contador, "n�meros."
FinAlgoritmo
