Algoritmo Ejercicio4_EnCasa
	Definir cant, m, p, ce, pulg Como Real
	Definir op Como Entero
	Escribir "--- CONVERSOR DE MEDIDAS DE LONGITUD ---"
	Escribir "Ingrese la cantidad a convertir:"
	Leer cant
	Escribir "Seleccione la unidad de medida original:"
	Escribir "1 - Metros"
	Escribir "2 - Pies"
	Escribir "3 - Centímetros"
	Escribir "4 - Pulgadas"
	Leer op
	
	Segun op Hacer
		1: // De Metros a otros
			m = cant
			p = cant * 3.28084
			c = cant * 100
			pulg = cant * 39.3701
		2: // De Pies a otros
			m = cant / 3.28084
			p = cant
			c = cant * 30.48
			pulg = cant * 12
		3: // De Centímetros a otros
			m = cant / 100
			p = cant / 30.48
			c = cant
			pulg = cant / 2.54
		4: // De Pulgadas a otros
			m = cant / 39.3701
			p = cant / 12
			c = cant * 2.54
			pulg = cant
		De Otro Modo:
			Escribir "Opción no válida"
	Fin Segun
	
	Escribir "---------------------------------------"
	Escribir "Resultados de la conversión:"
	Escribir m, " Metros"
	Escribir p, " Pies"
	Escribir c, " Centímetros"
	Escribir pulg, " Pulgadas"
	
FinAlgoritmo