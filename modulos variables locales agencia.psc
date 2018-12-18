//Modulo 1
SubProceso comision_cantidad_autos 
	definir comision,monto_autosVendidos como real
	Definir cantidad como entero
	mostrar "Ingrese la cantidad de autos" Sin Saltar
	leer cantidad
	comision=100000
	monto_autosVendidos=comision*cantidad
	Mostrar "Comision de acuerdo a la cantidad de autos vendidos " monto_autosVendidos
	
FinSubProceso



//Modulo 2
subproceso pago_compuesto
	
	definir total,comision2 como real
	mostrar "Monto total de ventas " Sin Saltar
	leer total
	
	comision=0.18
	total=total*comision
	Mostrar "La comision total de ventas es: " total
	
	
	
FinSubProceso





//Modulo 3

SubProceso salario_neto_vendedor 
	definir sueldo_base como real
	
	
	sueldo_base=700000
	
	
	
FinSubProceso



Algoritmo sin_titulo
	comision_cantidad_autos
	pago_compuesto
	salario_neto_vendedor
FinAlgoritmo
