Proceso inicio
	num1<-0
	num2<-0
	num3<-0
	may<-0
	men<-0
	mit<-0
	Escribir 'Ingrese el primer número'
	Leer num1
	Escribir 'Ingrese el segundo número'
	Leer num2
	Escribir 'Ingrese el tercer número'
	Leer num3
	Si ((num1>num2 Y num1>num3)) Entonces
		may<-num1
	Sino
		Si (num2>num3) Entonces
			may<-num2
		Sino
			may<-num3
		FinSi
	FinSi
	Si ((num1<num2 Y num1<num3)) Entonces
		men<-num1
	Sino
		Si (num2<num3) Entonces
			men<-num2
		Sino
			men<-num3
		FinSi
	FinSi
	mit<-num1+num2+num3-may-men
	Escribir may
	Escribir mit
	Escribir men
FinProceso

