Algoritmo precioIndividual
	escribir "ingrese precio individual:"
	leer precio
	Escribir "ingrese cantidad a comprar:"
	leer cantidad
	total_sin_iva <- precio*cantidad
	total_con_iva = total_sin_iva * 1.127
	escribir "total sin iva:", total_sin_iva
	Escribir "total con iva:", total_con_iva
	
FinAlgoritmo
