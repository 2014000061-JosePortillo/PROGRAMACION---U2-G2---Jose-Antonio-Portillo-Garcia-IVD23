Algoritmo Ejercicio1_EnCasa
	Definir opc, op, ad, hip, result Como Real
	Definir mesj Como Caracter
	Escribir "CALCULADORA FUNCIONES TRIGONOMETRICAS BASICAS"
	Escribir "Escriba el valor del: Opuesto, Adyacente e Hipotenusa"
	Leer op
	Leer ad
	Leer hip
	Escribir "**************"
	Escribir "MENU PRINCIPAL"
	Escribir "1 - Seno"
	Escribir "2 - Coseno"
	Escribir "3 - Tangente"
	Escribir "4 - Salir"
	Escribir "Digite el numero segun su operacion"
	Leer opc
	
	Segun opc Hacer
		1:
			msj = "El seno del angulo es:"
			result = op/hip
		2:
			msj = "El coseno del angulo es:"
			result = ad/hip
		3:
			msj = "La tangente del angulo es:"
			result = op/ad
		4:
			msj = "Saliendo del sistema..."
		De Otro Modo:
			msj = "Seleccione un opcion valida..."
	Fin Segun
	Escribir msj
	Escribir result
FinAlgoritmo