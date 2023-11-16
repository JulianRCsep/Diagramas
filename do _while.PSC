Algoritmo ContarNotas
	Definir notasMayoresIguales7, notasMenores7 Como Entero
	notasMayoresIguales7 <- 0
	notasMenores7 <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir 'Ingrese la nota del alumno ', i, ': '
		Leer nota
		Si nota>=7 Entonces
			notasMayoresIguales7 <- notasMayoresIguales7+1
		SiNo
			notasMenores7 <- notasMenores7+1
		FinSi
	FinPara
	Escribir 'Alumnos con notas mayores o iguales a 7: ', notasMayoresIguales7
	Escribir 'Alumnos con notas menores a 7: ', notasMenores7
FinAlgoritmo
