Algoritmo sin_titulo
	//bloque declarativo
	Definir precio_articulo Como Real
	
	//bloque de Entrada
	Mostrar "Precio del articulo: " Sin Saltar
	Leer precio_articulo

	//bloque de proceso
	
	//porc_ganancia=0.25
	porc_comision=0.20
    iva=0.15
	com_vendedor=precio_articulo*porc_comision

	//precio_sinIVA= precio_articulo+ganancia+com_vendedor
	
	monto_Iva=precio_sinIVA*iva
	precio_conIVA=precio_sinIVA+monto_Iva
	

	//bloque de salidaa
	Mostrar "ganancia: " ganancia
	Mostrar "comision del vendedor: " com_vendedor
	Mostrar "Precio sin iva " precio_sinIVA
	Mostrar "monto iva " monto_Iva
	Mostrar "precio iva " precio_conIVA
FinAlgoritmo

Funcion RESMULT=F_ResMult(Mult1,Mult2)
	RESMULT=Mult1*Mult2
FinFuncion

subproceso realizar_calculos(precio_articulo,ganancia por referencia)
	ganancia=F_ResMult(precio_articulo,0.25)
FinSubProceso

 subproceso realizar_claculos2(precio_articulo,comision por referencia)
   comision=F_ResMult(precio_articulo,0.20)
FinFuncion


SubProceso realizar_claculos3
	
FinSubProceso



