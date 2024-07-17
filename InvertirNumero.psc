Algoritmo InvertirNumero
	definir num, invertido Como Entero
	invertido=0
	escribir "ingrese un numero de 3 digitos:"
	leer num
	mientras num > 0 hacer 
		invertido = invertido *10 + num %10
		num = num /10
	FinMientras
	escribir "el numero invertido es :", invertido
FinAlgoritmo
