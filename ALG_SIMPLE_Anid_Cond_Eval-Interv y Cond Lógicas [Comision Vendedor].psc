//La comisi�n de un vendedor esta basada en dos factores: 
// monto de las ventas y el n�mero de a�os que tiene laborando en la compa��a. 
// El porcentaje de la comisi�n b�sica se determina por medio de la siguiente tabla:
//		Monto de las Ventas		     	%
//		Menor a Bs. 50.000			    5
//		>= 70.000 y <200.000		    7
//		>=900.000 y <3.000.000		    8
//		>= a 5.000.000		            10
// En cualquier otro caso el porc es    6
//	Adem�s, la comisi�n se duplica si el vendedor ha trabajado m�s de 7 a�os 
// con la compa��a. 
//As� tambi�n si el vendedor ha trabajado m�s de 15 a�os, 
//se le paga 5.000 Bs. extras por cada a�o despu�s de 15. 

//Elabore un algoritmo que calcule la comisi�n total del vendedor y 
//muestre el monto de cada comisi�n aplicable. 
//Como entrada se tiene: nombre del vendedor, monto de las ventas y a�os de servicio.   
Algoritmo Comis_Vend
	// BLOQUE DECLARATIVO
	Definir Nomb_Vend como caracter
	Definir antiguedad como entero
	Definir Monto_Vtas,Porc_ComXVtas,Comis_Basica,Comis_8AoMas,Comis_16AoMas,Comis_Total como real
	
	// BLOQUE DE ENTRADAS
	Mostrar "Ingrese los siguientes datos....:"
	Mostrar "Nombre del vendedor: " Sin Saltar
	Leer Nomb_Vend
	Mostrar "Monto de las ventas: " Sin Saltar
	Leer Monto_Vtas
	Mostrar "Cantidad de a�os en la empresa: " Sin Saltar
	Leer antiguedad
	// BLOQUE DE PROCESOS
	Porc_ComXVtas=0	
	Si Monto_Vtas>0
		entonces 
		Si Monto_Vtas<50000 
			entonces Porc_ComXVtas=0.05
			sino Si Monto_Vtas>=70000 Y Monto_Vtas<200000
					entonces Porc_ComXVtas=0.07
					sino Si Monto_Vtas>=900000 Y Monto_Vtas<3000000
							entonces Porc_ComXVtas=0.08
							Sino Si Monto_Vtas>=5000000 
									entonces Porc_ComXVtas=0.1
									sino Porc_ComXVtas=0.06
								FinSi	
						FinSi
				FinSi	
		FinSi
	FinSi
	Si Porc_ComXVtas>0
		entonces Comis_Basica=Monto_Vtas*Porc_ComXVtas
	FinSi
	Si antiguedad >7
		entonces 
			Comis_8AoMas=Comis_Basica*2
			Si antiguedad>15
				Entonces Comis_16AoMas=(antiguedad-15)*5000
				Sino Comis_16AoMas=0
			FinSi
		sino Comis_8AoMas=0
	FinSi
	Comis_Total=Comis_Basica+Comis_8AoMas+Comis_16AoMas
	
	// BLOQUE DE SALIDA
	Mostrar "********* RESULTADOS DEL PROCESAMIENTO *********"
	Mostrar "Nombre del Empleado: " Nomb_Vend
	Mostrar "Comisi�n b�sica: " comis_basica "(" Porc_ComXVtas*100 "%)"
	Si Comis_8AoMas> 0
		entonces Mostrar "Comisi�n de 8 a�os o m�s: " Comis_8AoMas
	FinSi
	Si Comis_16AoMas> 0
		entonces Mostrar "Comisi�n de 16 a�os o m�s: " Comis_16AoMas
	FinSi
	Mostrar "Comisi�n a Pagar: " Comis_Total " Bs."
FinAlgoritmo
