Algoritmo promedio
	Definir suma,promed Como Real;
	Definir i Como Entero;
	suma <- 0;
	Para i<-1 Hasta 20 Hacer
		Escribir 'Ingrese el numero ',i;
		Leer num;
		suma <- suma+num;
	FinPara
	promed <- suma/20;
	Escribir 'El promedio de 20 numero es de ',promed;
FinAlgoritmo
