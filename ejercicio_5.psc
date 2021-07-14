//Diseñar un algoritmo que reciba un número por teclado del 1 al 365 y
//devuelva el mes y día al que corresponde dicho número.
Proceso Ejercicio_5
	Definir dia, nume Como Entero
	Escribir "Escriba una número del 1 al 365, para calcular una fecha"
	Leer dia
	Si dia <= 31  Entonces
		Escribir "Esta fecha corresponde al: " dia " de Enero"
	SiNo
		Si dia <= 59 Entonces
			nume = dia - 31
			Escribir "Esta fecha corresponde al: " nume " de Febrero"
		SiNo
			Si dia <= 90 Entonces
				nume = dia - 59
				Escribir "Esta fecha corresponde al: " nume " de Marzo"
			SiNo
				Si dia <= 120 Entonces
					nume = dia - 90
					Escribir "Esta fecha corresponde al: " nume " de Abril"
				SiNo
					Si dia <= 151 Entonces
						nume = dia - 120
						Escribir "Esta fecha corresponde al: " nume " de Mayo"
					SiNo
						Si dia <= 181 Entonces
							nume = dia - 120
							Escribir "Esta fecha corresponde al: " nume " de Junio"
						SiNo
							Si dia <= 212 Entonces
								nume = dia - 181
								Escribir "Esta fecha corresponde al: " nume " de Julio"
							SiNo
								Si dia <= 243 Entonces
									nume = dia - 212
									Escribir "Esta fecha corresponde al: " nume " de Agosto"
								SiNo
									Si dia <= 273 Entonces
										nume = dia - 243
										Escribir "Esta fecha corresponde al: " nume " de Setiembre"
									SiNo
										Si dia <= 304 Entonces
											nume = dia - 273
											Escribir "Esta fecha corresponde al: " nume " de Octubre"
										SiNo
											Si dia <= 334 Entonces
												nume = dia - 304
												Escribir "Esta fecha corresponde al: " nume " de Nobiembre"
											SiNo
												Si dia <= 365 Entonces
													nume = dia - 334
													Escribir "Esta fecha corresponde al: " nume " de Diciembre"
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
