Subproceso Saludar_Estudiante(nombre)
	Mostrar "Ingrese el nombre del estudiante: " Sin Saltar
	Leer nombre
	Limpiar Pantalla
	Mostrar "Bienvenido al programa " nombre
FinSubProceso

Subproceso Leer_Notas(nota1,nota2,nota3)
	Mostrar "Ingrese las 3 notas a promediar" 
	Leer nota1,nota2,nota3
FinSubproceso

SubProceso Calc_Promedio(nota1,nota2,nota3,prom_notas)
	Si (nota1>=0 y nota1<=20) y (nota2>=0 y nota2<=20) y (nota3>=0 y nota3<=20)
		entonces 
			prom_notas=(nota1+nota2+nota3)/3
		sino Mostrar "No se puede calcular el promedio, alguna nota está fuera del rango"		
	FinSi
FinSubProceso

Subproceso Despedir(nombre,promedio)
	Mostrar "Hasta luego" nombre " su promedio fue " promedio
	Mostrar "Gracias por usar este programa"
FinSubProceso

Algoritmo SalYPromNotas
	Definir nombre como caracter
	Definir nota1,nota2,nota3,promedio como real
	Saludar_Estudiante(nombre)
	Leer_Notas(nota1,nota2,nota3)
	Calc_Promedio(nota1,nota2,nota3,promedio)
	Despedir(nombre,promedio)
FinAlgoritmo



















