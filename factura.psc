Proceso factura
	precio<-2000
	Escribir "   Bienvenido a Galletas.com"
	Escribir "Cuantas galletas quiere comprar?";
	Leer cantidad;
	sub<-cantidad*precio;
	iva<-sub*16/100;
	total<-sub+iva;
	Escribir "Subtotal: ",sub;
	Escribir "Iva: ",iva;
	Escribir "Total a Pagar: ",total;
FinProceso