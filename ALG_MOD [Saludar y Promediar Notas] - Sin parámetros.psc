Subproceso Saludar
	Definir nombre como caracter
	Escribir "Ingrese su nombre: " Sin Saltar
	Leer nombre
	Limpiar Pantalla
	Mostrar "Bienvenid@ " nombre
FinSubProceso

SubProceso Leer_Y_Prom_Notas
	Definir nota1,nota2,nota3,prom_notas como real
	Escribir "Ingrese las 3 notas en la escala de 20"
	Leer nota1,nota2,nota3
	prom_notas=(nota1+nota2+nota3)/3
	Mostrar "Nota promedio: " prom_notas "/20"
FinSubProceso

Subproceso Despedir
	Escribir "Hasta luego..gracias por usar este programa"
FinSubProceso

Algoritmo Saludar_Y_PromNotas
	Saludar
	Leer_Y_Prom_Notas
	Despedir
FinAlgoritmo
