Algoritmo sumacuadradosdelosprimerosN
	Definir n, suma Como Entero
	suma = 0
	
	Escribir "Ingrese un número:"
	Leer n
	
	Para i Desde 1 Hasta n Hacer
		suma = suma + (i * i)
	FinPara
	
	Escribir "La suma de los cuadrados es:", suma
FinAlgoritmo
