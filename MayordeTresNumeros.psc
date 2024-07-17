Algoritmo MayordeTresNumeros
	definir num1,num2,num3, mayor Como Real
	escribir "ingrese el primer numero:"
	leer num1
	escribir "ingrese el segundo numero:"
	leer num2
	Escribir " ingrese el tercer numero:"
	leer num3
	mayor = num1
	si num2 > mayor entonces 
		mayor = num2
	FinSi
	si num3 > mayor Entonces
		mayor = num3
	FinSi
	Escribir " el mayor numero es :", mayor
FinAlgoritmo
