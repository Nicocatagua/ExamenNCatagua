Algoritmo DigitosDeunNumero
	Definir  num, contador Como Entero
	contador =0
	escribir "ingrese un numero:"
	leer num
	mientras num < 0 hacer 
		num = num /10
		contador = contador +1
	FinMientras
	
	escribir "el numero tiene", contador, "digitos."

FinAlgoritmo
