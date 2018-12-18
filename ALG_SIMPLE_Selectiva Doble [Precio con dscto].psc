//emitir la factura correspondiente a una compra de un articulo determinado, 
//del que se adquieren una o varias unidades. El iva es el 15%. 
//Si el monto neto (precio ventas mas IVA) es mayor a 50.000 Bs 
//se debe realizar un descuento de 5% sobre ese monto, en 
//otro caso debe descontarse solo el 2%. 
//Imprimir monto neto, monto del iva, monto del descuento y monto a pagar. 
Algoritmo sin_titulo
	Definir cant_unid como entero
	Definir Mto_Bruto,Mto_IVA,Mto_Neto,dscto,MtoAPagar como real
	
	Mostrar "Ingrese la cantidad de unidades y precio del producto"
	Leer cant_unid,prec
	Mto_Bruto=cant_unid*prec
	Mto_IVA=Mto_Bruto*0.15
	Mto_Neto=Mto_Bruto+Mto_IVA
	Si Mto_Neto>50000
		Entonces dscto=Mto_Neto*5/100
		sino dscto=Mto_Neto*2/100
	FinSi
	MtoAPagar = Mto_Neto-dscto
	Mostrar "Monto bruto: " Mto_Bruto " Bs"
	Mostrar "Monto neto: " Mto_Neto " Bs"
	Mostrar "Mto IVA: "  Mto_IVA " Bs"
	Mostrar "Descto: " dscto " Bs"
	Mostrar "A pagar " MtoAPagar " Bs."
FinAlgoritmo
