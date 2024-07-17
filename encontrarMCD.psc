Algoritmo encontrarMCD
	definir a,b Como Entero
	Escribir "ingrese el primer numero:"
	leer a 
	escribir "ingrese el segundo numero:"
	leer b
	mientras b <> 0 hacer 
		temp = b
		b=a%b
		a=temp
	FinMientras
	escribir "el mcd es:",a
FinAlgoritmo
