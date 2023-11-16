Algoritmo suma_case
	Definir A,B,C como real
	Escribir "ingrese valor A"
	Leer A
	Escribir "Ingresar valor B"
	Leer B
	Escribir "Ingresar valor C"
	Leer C
	A <- B+C
	Según opcion Hacer
		A,B,C:
			Definir A,B,C como real
			Escribir "Ingresar valor A"
			Leer A
			Escribir "Ingresar valor B"
			Leer B
			Escribir "Ingresar valor C"
			Leer C
			C <- A+B
			Escribir "El resultado es" , C
		Masa:
			Definir MCI como real
			Escribir "Ingresar valor M"
			Leer M
			Escribir "Ingresar valor T"
			Leer T
			masa <- masa/ (talla*tallatotal)
			Si IMC < 18.5 Entonces
				Escribir 'Insuficiente'
			SiNo
				Si IMC < 24.4 Entonces
					Escribir 'Normal'
				SiNo
					Si IMC < 25.2 Entonces
						Escribir 'Preobesidad'
					SiNo
						Si IMC < 30.0 Entonces
							Escribir 'Obesidad I'
						SiNo
							Si IMC < 35.0 Entonces
								Escribir 'Obesidad II'
							SiNo
								Si IMC < 40.0 Entonces
									Escribir 'Obesidad III'
								SiNo
									Escribir 'Obesidad III'
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Area:
			Definir P,D,R como real
			Escribir 'Ingrese el perimetro'
			Leer P
			Escribir 'Ingrese el diametro'
			Leer D
			D <- (P/3.14)
			R <- D/2
			Escribir 'El radio es' , R
		N/A:
			Escribir 'fin del programa'
	FinSegún
FinAlgoritmo
