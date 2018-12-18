Algoritmo tienda_pantalones
	//Bloque declarativo
	Definir Nomb Como Caracter
	Definir Cant_pant Como Entero
	definir  tipo_Pant Como Caracter
	Definir Mont_compra Como Real
	definir precio_u como real
	//Bloque de entrada
	mostrar "Introduzca el nombre del cliente:" Sin Saltar
	leer Nomb
	mostrar "ingrese la cantidad de pantalones:" Sin Saltar
	leer Cant_pant
	mostrar "tipo de pantalon A/B/C:" Sin Saltar
	leer tipo_Pant
	tipo_pant=mayusculas(tipo_pant)
	//bloque de proceso
	precio_u =0
	Si Cant_pant>0 entonces
		si tipo_pant = "A"
			Entonces precio_u = 141246.25
			sino si tipo_pant = "B"
					Entonces precio_u = 96720			
					sino si tipo_pant = "C"
							Entonces precio_u = 58900
							sino precio_u = 0
						FinSi			
				FinSi		
		FinSi
		si precio_u>0 
			entonces mont_compra=Cant_pant*precio_u
			sino mont_compra=0
		FinSi
	FinSi	
	// bloque de salida
	Si mont_compra>0 
		entonces 
		Mostrar "El cliente " Nomb " lleva " Cant_pant " pantalones tipo " tipo_pant
		Mostrar 'El monto de la compra es: ' mont_compra ' Bs'
		sino Mostrar "La cantidad o tipo de pantalón no es válido"
	FinSi
		
FinAlgoritmo
