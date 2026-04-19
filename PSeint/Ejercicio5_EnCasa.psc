Algoritmo Ejercicio5_EnCasa
	Definir cant, opc, total, precioIVA, descuento, totalcon  Como Real
	Definir forma Como Caracter
	Escribir "--- COMPRA DE IMPRESORAS - T&S, S.A de C.A ---"
	Escribir "Impresoras de tinta continua c/u Q650 (Sin IVA)"
	Escribir Sin Saltar "Ingrese la cantidad de impresoras que desea adquirir:"
	Leer cant
	Escribir "----------------------------------------------"
	Escribir "Seleccione una forma de pago (1-3): "
	Escribir "(Se aplicara un descuento dependiendo de la forma de pago)"
	Escribir "(Se le aplicara IVA)"
	Escribir "1 - Efectivo - 10%"
	Escribir "2 - Tarjeta de credito - 5%"
	Escribir "3 - Vale de pago - 15%"
	Leer opc
	
	Segun opc Hacer
		1:
			forma = "Efectivo"
			total = 650*cant
			precioIVA = total * 1.12
			descuento =  (precioIVA)*(10/100)
			totalcon = precioIVA - descuento
		2:
			forma = "Tarjeta de credito"
			total = 650*cant
			precioIVA = total * 1.12
			descuento =  (precioIVA)*(5/100)
			totalcon = precioIVA - descuento
		3:
			forma = "Vale de pago"
			total = 650*cant
			precioIVA = total * 1.12
			descuento =  (precioIVA)*(15/100)
			totalcon = precioIVA - descuento
		De Otro Modo:
			Escribir "Opción no válida"
	Fin Segun
	
	Escribir "----------------------------------------------"
	Escribir "--------------DETALLES DEL PAGO---------------"
	Escribir "Cantidad de impresoras a comprar: ",cant
	Escribir "Total sin descuento: Q",precioIVA
	Escribir "Forma de pago: ",forma
	Escribir "Descuento realizado: Q" ,descuento	
	Escribir "Total a pagar: ",totalcon
	
FinAlgoritmo
