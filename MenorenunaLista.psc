Algoritmo MenorenunaLista
	Definir num,meno Como Real
	meno=999999
	Escribir "ingrese un numero(0 para terminar):"
	leer num
	mientras num <> 0 Hacer
		Si num < meno Entonces
			meno = num
		FinSi
		Escribir "Ingrese otro n�mero (0 para terminar):"
		Leer num
	FinMientras
	Si meno <> 999999 Entonces
		Escribir "El n�mero menor es:", meno
	Sino
		Escribir "No se ingresaron n�meros."
	FinSi
	
FinAlgoritmo
