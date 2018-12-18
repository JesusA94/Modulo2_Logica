Subproceso Leer_Datos(Nomb_Vend por referencia,Cant_AutVend por referencia,Ttal_Vtas por referencia)
	Mostrar "¿Nombre del Empleado?" Sin Saltar
	Leer Nomb_Vend
	Mostrar "¿Cantidad de autos vendidos?" Sin Saltar
	Leer Cant_AutVend
	Mostrar "¿Monto total de ventas?" Sin Saltar
	Leer Ttal_Vtas 
FinSubProceso

SubProceso calc_prodMult(mult1,mult2,prodMult por referencia)
	prodMult=mult1*mult2
	
FinSubProceso


SubProceso Calc_SalNeto(Comis_AV,Comis_TVtas,SalNeto por referencia)
	SalNeto=700000+Comis_AV+Comis_TVtas
FinSubProceso

SubProceso Mostrar_Salidas(Nomb_Vend,Comis_AV,Comis_TVtas,SalNeto)
	Mostrar "La comisión por autos vendidos es: " Comis_AV
	Mostrar "La comisión por el total de vtas es: " Comis_TVtas
	Mostrar Nomb_Vend "debe percibir como salario neto " SalNeto "Bs."
FinSubProceso


Algoritmo Agencia_Autos
	Definir Cant_AutVend como entero
	Definir Ttal_Vtas,Comis_AV,Comis_TVtas,SalNeto como real
	Leer_Datos(Nomb_Vend,Cant_AutVend,Ttal_Vtas)
	calc_prodMult(Cant_AutVend,100000,Comis_AV)
	calc_prodMult(Ttal_Vtas,0.18,Comis_TVtas)
	
	
	Calc_SalNeto(Comis_AV,Comis_TVtas,SalNeto)
	Mostrar_Salidas(Nomb_Vend,Comis_AV,Comis_TVtas,SalNeto)
FinAlgoritmo















