Algoritmo nbilletes
	escribir "ingrese la cantidad de dinero, n";
	leer n 
	si n>=100 Entonces
		nb100<-n/100-(n%100)/100
		n<-n-nb100*100
	FinSi
	si n>=50
		nb50<-n/50-(n%50)/50
		n<-n-nb50*50
	FinSi
	si n>=20
		nb20<-n/20-(n%20)/20
		n<-n-nb20*20
	FinSi
	si n>=10
		nb10<-n/10-(n%10)/10
		n<-n-nb*10
	FinSi
	si n>=5
		nb<-5/5-(n%5)/5
		n<-n-nb*5
	FinSi
	si n>=1
		nb1<-n
	FinSi
	escribir nb100, "billete de 100"
	escribir nb50, "billete de 50"
	escribir nb20, "billete de 20"
	escribir nb10, "billete de 10"
	escribir nb5, "billete de 5"
	escribir nb1, "billete de 1"
FinAlgoritmo
