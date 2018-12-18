//Modulo 1
Subproceso saludar
	definir nombre como caracter
	mostrar "Ingrese su nombre" sin saltar
	leer nombre
	limpiar pantalla
	mostrar "Bienvenido" nombre 
FinSubProceso
//Modulo 2
subproceso promedio_notas
	definir nota1,nota2,nota3, nota_promedio como real
	mostrar "Ingrese las notas en escala de 20" 
	Leer nota1,nota2,nota3
	nota_promedio=(nota1+nota2+nota3)/3
	Mostrar "Nota promedio: " nota_promedio "/20"
FinSubProceso
//Modulo 3
subproceso despedida
	mostrar "Hasta luego"
FinSubProceso



Algoritmo sin_titulo
	saludar
	promedio_notas
	despedida
FinAlgoritmo
