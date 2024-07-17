Algoritmo CalcularCostoAgricolo
	escribir "ingrese el costo del agricultor:"
	leer costo
	costo_con_descuento <- costo -(costo*0.15)
	costo_con_iva <- costo_con_descuento *1.13
	escribir "costo con descuento:", costo_con_descuento
	escribir "costo con iva:", costo_con_iva
	
FinAlgoritmo
