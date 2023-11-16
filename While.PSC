Algoritmo multiplos
	Definir numero, numerofinal, contador como entero
	Escribir 'ingrese un numero'
	Leer numero final
	numero <- 1
	contador <- 0
	Mientras numero <= numerofinal Hacer
		Si numero mod 3 = 0 Entonces
			Escribir 'numero'
			contador <- contador + 1
		SiNo
			Escribir 'finprograma'
		FinSi
		numero <- numero + 1
	FinMientras
	Escribir 'cantidad de multiplos de 3 entre 1 y', numerofinal,'es', contador  
FinAlgoritmo
