Algoritmo sin_titulo
	Definir N como entero
	Definir nota_1L,nota_2L,nota_3L,nota_final como real
	Definir Mensaje1,Mensaje2 como caracter
	Mostrar "Ingrese la cantidad de estudiantes a procesar"
	Leer N
	Para i=1 hasta N
		Mensaje1=""
		Mensaje2=""
		Mostrar "Ingrese las 3 notas del lapso sobre 20 del " i "º estudiante"
		Leer nota_1L,nota_2L,nota_3L 
		nota_final=(nota_1L+nota_2L+nota_3L)/3
//		aprobado=nota_final>=10
//		mostrar aprobado
		Mostrar "El promedio obtenido fue: " nota_final
		Si nota_final>=10
			Mensaje1="Aprobado"
		FinSi
		Si nota_final<10
			Mensaje1= "Reprobado"
		FinSi
		Si nota_final>=19
			Mensaje2="... Felicitaciones por su excelente promedio!" 
		FinSi
		Si nota_final<5
			Mensaje2= "...Ud. debe esforzarse más, su promedio es muy bajo"
		FinSi
		Mostrar Mensaje1 Mensaje2
		Mostrar ""
	FinPara
FinAlgoritmo














