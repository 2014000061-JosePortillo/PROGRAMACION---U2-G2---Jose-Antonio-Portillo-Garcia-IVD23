Algoritmo Ejercicio2
	Definir opc, num1, num2, result Como Real
	Definir mesj Como Caracter
	Escribir Sin Saltar "Digite 2 valores numericos:"
	Leer num1
	Leer num2
	Escribir "**************"
	Escribir "MENU PRINCIPAL"
	Escribir "1 - Suma"
	Escribir "2 - Resta"
	Escribir "3 - Multiplicacion"
	Escribir "4 - Division"
	Escribir "5 - Salir"
	Escribir "Digite el numero segun su operacion"
	Leer opc
	
	Segun opc Hacer
		1:
			msj = "El resultao de la suma es:"
			result = num1+num2
		2:
			msj = "El resultao de la resta es:"
			result = num1-num2
		3:
			msj = "El resultao de la multiplicacion es:"
			result = num1*num2
		4:
			msj = "El resultao de la dvision es:"
			result = num1/num2
		5:
			msj = "Saliendo del sistema..."
		De Otro Modo:
			msj = "Seleccione un opcion valida..."
	Fin Segun
	Escribir msj
	Escribir result
FinAlgoritmo
