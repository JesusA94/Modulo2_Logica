Algoritmo sin_titulo
	definir entrada,entrada_descto Como Real
	definir monto como real
	definir edad Como Entero
	definir genero como caracter
	definir descuento como real
	
	Mostrar "Edad" Sin Saltar
	leer edad
	
	
	entrada=200
	
	si edad<2 entonces
		entrada=0
	 sino
		 si edad>2 y edad<5 entonces
			 entrada_descto=entrada*0.50
		Sino
			si edad>6 y edad<10 Entonces
				entrada_descto=entrada*0.20
			Sino
				si edad>55 Entonces

						Mostrar "Ingrese el genero (F/M)"
						leer genero
						genero=Mayusculas(genero)
						entrada_descto=entrada*0.30
					Sino
						
						si edad >60 Entonces
							
							Mostrar "Ingrese el genero (F/M)"
							leer genero
							genero=Mayusculas(genero)
							entrada_descto=entrada*0.30
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		monto=entrada-entrada_descto
		Si entrada=0 
			entonces Mostrar "La entrada sale Gratis"
	        sino Mostrar "Tiene que pagar:" monto "Bs"
		FinSi
			
FinAlgoritmo
