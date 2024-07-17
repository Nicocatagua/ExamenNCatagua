Algoritmo NHamburguesas
	escribir "que tipo de hamburguesa desea";
	leer tipo; //puede ser 1,2o3.
	escribir "cuantas desea";
	leer cant; //puede ser n cantidad.
	si (tipo = 1) Entonces
		pagar<-(cant*20)+((cant*20)*0.05);
		escribir "su total a pagar es:",pagar;
	    sino si (tipo=2) entonces 
				pagra<-(cant*25)+((cant*28)*0.05);
				escribir "su total a pagar es:",pagar;
			sino si (tipo=3) entonces 
					pagar<-(cant*28)+((cant*28)*0.05);
					escribir "su total a pagar es:",pagar;
				sino 
					escribir " ingrese un tipo de hamburguesa valido";
					
				FinSi
			FinSi
	FinSi
FinAlgoritmo
