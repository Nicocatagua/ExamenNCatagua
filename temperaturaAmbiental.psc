Algoritmo temperaturaAmbiental
	escribir" ingrese una temperatura";
	leer temp;
	si (temp <0) Entonces
		escribir "el clima es muy frio";
	sino 
		si (temp<10) Entonces
			escribir " el clima es frio";
		sino 
			si ( temp<20) Entonces
				escribir "el clima es templado";
			sino 
				si (temp<27) Entonces
					escribir "el clima es calido";
				sino 
					escribir "el clima es muy caliente";
			
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
