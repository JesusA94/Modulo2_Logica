Algoritmo sin_titulo
	//bloque declarativo
	Definir precio_articulo Como Real
	
	//bloque de Entrada
	Mostrar "Precio del articulo: " Sin Saltar
	Leer precio_articulo

	//bloque de proceso
	iva=0.15
	porc_ganancia=0.25
	porc_comision=0.20
	ganancia=precio_articulo*porc_ganancia
	com_vendedor=precio_articulo*porc_comision

	precio_sinIVA= precio_articulo+ganancia+com_vendedor
	
	monto_Iva=precio_sinIVA*iva
	precio_conIVA=precio_sinIVA+monto_Iva
	//bloque de salidaa
	Mostrar "ganancia " ganancia
	Mostrar "comision del vendedor: " com_vendedor
	Mostrar "Precio sin iva " precio_sinIVA
	Mostrar "monto iva " monto_Iva
	Mostrar "precio iva " precio_conIVA
	
	
	
	
FinAlgoritmo
