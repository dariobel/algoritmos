Proceso tablas
	Escribir "Que tabla desea ver:"
	Leer tabla
	Escribir "hasta que nœmero la desea ver:"
	Leer tabla_fin
	Para i<-1 Hasta tabla_fin Con Paso 1 Hacer
		Res<-tabla * i
		Escribir tabla "x" i "=" Res;
	FinPara
FinProceso