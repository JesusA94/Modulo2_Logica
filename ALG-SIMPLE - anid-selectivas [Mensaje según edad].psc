Algoritmo Mensaje_segun_Edad
	Definir edad Como Entero
	Mostrar "Ingrese la edad de la persona"
	Leer edad
	Si edad>=0 entonces
		Si edad<=2
			entonces mostrar "Es un bebé"
			sino si edad<=10 
					entonces mostrar "Es un niño"
					sino si edad<=17 
							entonces mostrar "Es un adolescente"
							sino si edad<=25
									entonces mostrar "Es un joven"
									sino si edad<=50 
										    entonces mostrar "Es un adulto"
											sino si edad<=64
													entonces mostrar "Es un adulto mayor"
													sino mostrar "Es un anciano"
												FinSi
										FinSi
								FinSi
						FinSi
				FinSi
			FinSi
		sino Mostrar "La edad debe ser un entero positivo"	
	FinSi
FinAlgoritmo
