Proceso Libreta_Militar
	Escribir "Ingrese el a–o actual:"
	Leer anio_actual
	Escribir "Ingrese su a–o de nacimiento"
	Leer anio_nac
	res<-anio_actual - anio_nac
	Si res >= 18 Entonces
		Escribir "Tienes " res " a–os y eres mayor de edad"
	Sino
		Escribir "No eres mayor de edad"
	Fin Si
FinProceso
