Funcion Prec_Fab<-Func_Leer_PrecFab()
	Mostrar "Ingrese el precio de fábrica del artículo"
	Leer Prec_Fab
FinFuncion

Funcion ResMultip<-Func_Multip_2Fact(Factor1,Factor2)
	ResMultip=Factor1*Factor2
FinFuncion

Funcion ResSuma<-Func_Suma3(Sumando1,Sumando2,Sumando3)
	ResSuma=Sumando1+Sumando2+Sumando3
FinFuncion

Subproceso Realizar_Calculos(Prec_Fab,Ganancia Por Referencia,Com_Vend Por Referencia,PrecioBase Por Referencia,Mto_IVA Por Referencia,PrecAPagar Por Referencia)
	Ganancia=Func_Multip_2Fact(0.25,Prec_Fab)
	Com_Vend=Func_Multip_2Fact(0.20,Prec_Fab)
	PrecioBase=Func_Suma3(Prec_Fab,Ganancia,Com_Vend)
	Mto_IVA=Func_Multip_2Fact(0.15,PrecioBase)
	PrecAPagar=	Func_Suma3(PrecioBase,Mto_IVA,0)
FinSubProceso

Subproceso Mostrar_Salidas(Prec_Fab,Ganancia,Com_Vend,PrecioBase,Mto_IVA,PrecAPagar)
	Borrar Pantalla
	Mostrar " --- RESULTADOS ---"
	Mostrar "Precio de Fábrica: " Prec_Fab " Bs."
	Mostrar "Ganancia: " Ganancia " Bs."
	Mostrar "Comisión del Vendedor: " Com_Vend " Bs."
	Mostrar "Precio sin IVA: " PrecioBase " Bs."
	Mostrar "Monto del IVA: " Mto_IVA " Bs."
	Mostrar "Precio Final: " PrecAPagar " Bs."
FinSubProceso
	
Algoritmo Comercializadora
	Prec_Fab=Func_Leer_PrecFab()
	si Prec_Fab>0 
		entonces 
			Realizar_Calculos(Prec_Fab,Ganancia,Com_Vend,PrecioBase,Mto_IVA,PrecAPagar)
			Mostrar_Salidas(Prec_Fab,Ganancia,Com_Vend,PrecioBase,Mto_IVA,PrecAPagar)
	FinSi
FinAlgoritmo
