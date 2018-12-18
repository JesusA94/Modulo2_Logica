Algoritmo sin_titulo
// Se tiene de un alumno de bachilerato  las notas de cada lapso. cada nota esta comprendida entre 0 y 20 pts. la nota final
// de grado se obtiene haciendo un promedio de las notas de lapso. Si se tiene como entrada las notas de 1er lapso, 2do lapso, 3er lapso
// calcule e imprima:
//-nota final del estudiante, - indicar si el alumno aprobo al obtener una nota final mayor o igual a 10, en caso contrario indicar que reprobo, Solo use condicional simple
//-mostrar un mensjae felicitando al alumno si obtiene una nota de 19 o 20 pts
//- mostrar un mensaje invitandolo a que se esfuerce mas si obtiene una nota menos que 5 pts
	
	//bloque declarativo
	definir nombre Como Caracter
	definir nota1,nota2,nota3 como real
	definir promedio Como Real
	Definir lapsos como entero
	definir mensajes, mensajes_FR como caracter
	
	
	Mostrar "estudiante" Sin Saltar
	leer nombre
	Mostrar "Ingrese nota del 1er lapso:" Sin Saltar
	leer nota1
	Mostrar "Ingrese nota del 1er lapso:" Sin Saltar
	leer nota2
	Mostrar "Ingrese nota del 1er lapso:" Sin Saltar
	leer nota3
	
	//bloque de proceso
	lapsos=3
	promedio=(nota1+nota2+nota3)/lapsos
	
	si promedio>=10 entonces
		mensajes="Aprobado"
	FinSi
	si promedio<10 Entonces
		mensajes="Reprobado"
	FinSi
	
	si promedio >=19 Entonces
		mensajes_FR="Felicidades"
	FinSi
	
	si promedio <5 Entonces
		mensajes_FR="esfuerce"
	FinSi
	
	
	Mostrar nombre " " mensajes " Su promedio fue de: " promedio
	Mostrar nombre " " mensajes_FR
	
FinAlgoritmo
