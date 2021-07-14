//Diseñar un algoritmos que muestre el nombre de un número (1-99)
//ingresado por el teclado.
Proceso Ejercicio_4
	Definir nume Como Entero
	Definir unid, dece Como Entero
	Escribir "Escriba un numero del 1-99"
	Leer nume
	dece <- Trunc((nume mod 100)/10)
	unid <- Trunc(nume mod 10)
	Segun unid Hacer
		1:
			u="uno"
		2:
			u="dos"
		3:
			u="tres"
		4:
			u="cuatro"
		5:
			u="cinco"
		6:
			u="seis"
		7:
			u="siete"
		8:
			u="ocho"
		9:	
			u="nueve"
			
	Fin Segun
	Segun dece Hacer
		1:
			uu="Diez"
			Segun unid Hacer
				0:
					uu="Diez"
					u=""
				1:
					ss="Once"
					u=""
				2:
					uu="Doce"
					u=""
				3:
					uu="Trece"
					u=""
				4:
					uu="Catorce"
					u=""
				5:
					uu="Quince"
					uu=""
			Fin Segun
		2:
			uu="Veinti"
		3:
			uu="Treintai"
		4:
			uu="Cuarentai"
		5:
			uu="Cincuentai"
		6:
			uu="Sesentai"
		7:
			uu="Setentai"
		8:
			uu="Ochentai"
		9:	
			uu="Noventai"
			
	Fin Segun
	Escribir uu,u
FinProceso