Proceso inicio
	a<-0
	b<-0
	c<-0
	d<-0
	Escribir 'Seleccione la operación deseada:'
	Escribir '								   1. Suma'
	Escribir '								   2. Resta'
	Escribir '								   3. Multimplicación'
	Escribir '								   4. División'
	Leer d
	Segun d  Hacer
		1:
			Escribir 'Ingrese el primer número'
			Leer a
			Escribir 'Ingrese el segundo número'
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
			Escribir 'Ingrese el primer número'
			Leer a
			Escribir 'Ingrese el segundo número'
			Leer b
			c<-a*b
			Escribir 'El resultado es: ',c
		4:
			Escribir 'Ingrese el dividendo'
			Leer a
			Escribir 'Ingrese el divisor'
			Leer b
			Si (b==0) Entonces
				Escribir 'Error división por cero'
			Sino
				c<-a/b
				Escribir 'El resultado es: ',c
			FinSi
		De Otro Modo:
			Escribir 'Seleccione entre 1 y 4'
	FinSegun
FinProceso

