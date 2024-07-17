Algoritmo NumerosPositivosNegativos
	definir num, positivos,negativos Como Entero
	positivos =0
	negativos=0
	escribir "ingrese un numero:"
	leer num
	Mientras num <> 0 Hacer
		si num >0 entonces 
			positivos = negativos +1
	    sino 
			negativos = negativos +1
		FinSi
		escribir "ingrese otro numero:"
		leer num
	Fin Mientras
	escribir "cantidad de numero positivos:", positivos
	escribir "cantidad de numeros negativos:", negativos
	
	
FinAlgoritmo
