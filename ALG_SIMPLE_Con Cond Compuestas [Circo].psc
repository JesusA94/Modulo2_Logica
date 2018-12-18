//En un circo, las entradas se venden de acuerdo a la edad. La entrada general 
//tiene un costo de 200Bs.//
//* Si es un niño menor a 2 años la entrada es gratis.//* Si es un niño con edad entre 2 y 5 años, la entrada tiene un 50% de descuento//* Si es un niño de 6 a 10 años tiene un descuento de 20%//* Personas de 3ra edad (Mujeres mas de 55 años y Hombres mas de 60 años) pagan 
//con 30% de descuento //*El resto de las personas pagan entrada general//Se conoce de entrada la edad de la persona. Se pide mostrar cuanto debe pagar 
//una persona por la entrada.
proceso Circo
	Definir edad Como Entero
	Definir genero como caracter
	Definir costo_entrada como real
	Definir genero_valido como logico 
	
	entrada_gral=200
	Mostrar "Ingrese la edad de la persona" Sin Saltar
	Leer edad
	Si Edad>55 entonces
		Mostrar "Ingrese el genero de la persona (F/M)" Sin Saltar
		Leer genero
		genero=Mayusculas(genero)
		Si genero="F" o genero="M" 
			entonces genero_valido=Verdadero
			sino genero_valido=Falso
		FinSi
	FinSi
	Si edad>=0 entonces
		Si edad<2 
			entonces costo_entrada=0
			sino si edad <=5 
					entonces costo_entrada=entrada_gral*0.5
					sino si edad<=10 
							entonces costo_entrada=entrada_gral*0.8
							sino costo_entrada=entrada_gral
						FinSi
				FinSi				
			FinSi
	FinSi	
	si genero_valido=verdadero
		entonces si (genero="F" y edad>55) o (genero="M" y edad>60)
					entonces costo_entrada=entrada_gral*0.7
				FinSi	
	FinSi
	Si genero_valido=falso y edad >55
		entonces mostrar "No se pudo aplicar el dscto porque el genero es incorrecto"
	FinSi
	Mostrar "El costo a pagar por la entrada es: " 	costo_entrada " Bs."
Finproceso
