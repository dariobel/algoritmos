Proceso multiplos
	n<-1
	Escribir "Consulta los nultiplo de:";
	leer c;
	Escribir "Hasta";
	leer nc;
	Repetir
		si n mod c =0 Entonces
			Escribir n;
		FinSi
		n<-n+1
	Hasta Que n>nc
FinProceso