Proceso inicio
	a<-0
	b<-0
	c<-0
	d<-0
	Escribir 'Seleccione la operaci�n deseada:'
	Escribir '								   1. Suma'
	Escribir '								   2. Resta'
	Escribir '								   3. Multimplicaci�n'
	Escribir '								   4. Divisi�n'
	Leer d
	Segun d  Hacer
		1:
			Escribir 'Ingrese el primer n�mero'
			Leer a
			Escribir 'Ingrese el segundo n�mero'
			Leer b
			c<-a+b
			Escribir 'El resultado es: ',c
		2:
			Escribir 'Ingrese el valor mayor'
			Leer a
			Escribir 'Ingrese el valor menor'
			Leer b
			c<-a-b
			Escribir 'El resultado es: ',c
		3:
			Escribir 'Ingrese el primer n�mero'
			Leer a
			Escribir 'Ingrese el segundo n�mero'
			Leer b
			c<-a*b
			Escribir 'El resultado es: ',c
		4:
			Escribir 'Ingrese el dividendo'
			Leer a
			Escribir 'Ingrese el divisor'
			Leer b
			Si (b==0) Entonces
				Escribir 'Error divisi�n por cero'
			Sino
				c<-a/b
				Escribir 'El resultado es: ',c
			FinSi
		De Otro Modo:
			Escribir 'Seleccione entre 1 y 4'
	FinSegun
FinProceso

