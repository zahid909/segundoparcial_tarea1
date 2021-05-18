Algoritmo numeros_inversos
	definir n Como entero
	escribir "ingrese el numero"
	i<-0
	niv<-0
	leer n
	mientras (n>0)
		d<-n%10
		n<- TRUNC(N/10)
		niv <- niv*10+d
	FinMientras
	escribir "el numero inertido es" , niv
FinAlgoritmo