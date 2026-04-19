Algoritmo Ejercicio3_EnCasa
	Definir opc, entr Como Entero
	Escribir "COMPRA DE ENTRADAS - Estadio Doroteo Guamuch"
	Escribir "*******************************************"
	Escribir Sin Saltar "Ingrese el numero de entradas que desea adquirir:"
	Leer entr
	Escribir "SECTORES DEL ESTADIO - PRECIOS"
	Escribir "1 - Palco: Q300.00"
	Escribir "2 - Tribuna: Q100.00 - Q125.00"
	Escribir "3 - Preferencia: Q50.00 - Q75.00"
	Escribir "4 - Generales: Q30.00 - Q50.00"
	Escribir "5 - SALIR"
	Escribir "Seleccione un sector del estadio:"
	Leer opc
	
	Segun opc Hacer
		1:
			total = entr*300
			Escribir "Usted a solicitado -->"
			Escribir "Palco"
			Escribir "Precio Total de entradas: Q",total
		2:
			total = entr*100
			total2 = entr*125
			Escribir "Usted a solicitado -->"
			Escribir "Tributaria"
			Escribir "Precio Total de entradas: Q",total " - Q",total2
		3:
			total = entr*50
			total2 = entr*75
			Escribir "Usted a solicitado -->"
			Escribir "Preferencia"
			Escribir "Precio Total de entradas: Q",total " - Q",total2
		4:
			total = entr*30
			total2 = entr*50
			Escribir "Usted a solicitado -->"
			Escribir "Generales"
			Escribir "Precio Total de entradas: Q",total " - Q",total2
		5:
			Escribir "Saliendo..."
		De Otro Modo:
			Escribir "Valor invalido"
	Fin Segun
FinAlgoritmo
