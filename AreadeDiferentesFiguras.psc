Algoritmo AreadeDiferentesFiguras
	Definir  figura como caracter
	definir radio,lado,area Como Real
	escribir "seleccione la figura (circulo/cudrado):"
	leer figura
	segun figura hacer 
		 "circulos":
			 escribir"ingrese el radio del circulo:"
			 leer raadio
			 area= pi * radio^2
			 escribir "el area del circulo es :", area 
		 "cuadrado":
			 Escribir "ingresar el lado del cuadrado:"
			 leer lado 
			 area =  lado^2
			 Escribir "el area del cuadrado es:", area
		 De Otro Modo:
			 escribir "figura no valida."
	FinSegun
	
FinAlgoritmo
