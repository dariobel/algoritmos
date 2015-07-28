Proceso Notas
	Escribir "Nota 1» Corte"
	Leer Nota_1
	Escribir "Nota 2» Corte"
	Leer Nota_2
	Escribir "Nota 3» Corte"
	Leer Nota_3
	Res<-(Nota_1 + Nota_2 + Nota_3) / 3
	Si Res < 3 Entonces
		Escribir "Bruto estudie, saco " Res
	Sino 
		Si Res >= 3 && Res <= 3.4 Entonces
			Escribir "Pasaste raspando"
		Sino
			Si Res >= 3.5 && Res < 4 Entonces
				Escribir "Pasate miy bien!!"
			Sino
				Si Res >= 4 && Res <= 4.5  Entonces
					Escribir "Muy bien pasate la materia"
				Sino
					Escribir "Nerdo, paso la materia con una nota de: " res
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
