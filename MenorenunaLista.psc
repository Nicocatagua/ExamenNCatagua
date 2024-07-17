Algoritmo MenorenunaLista
	Definir num,meno Como Real
	meno=999999
	Escribir "ingrese un numero(0 para terminar):"
	leer num
	mientras num <> 0 Hacer
		Si num < meno Entonces
			meno = num
		FinSi
		Escribir "Ingrese otro número (0 para terminar):"
		Leer num
	FinMientras
	Si meno <> 999999 Entonces
		Escribir "El número menor es:", meno
	Sino
		Escribir "No se ingresaron números."
	FinSi
	
FinAlgoritmo
