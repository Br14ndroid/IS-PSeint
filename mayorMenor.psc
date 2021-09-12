Proceso mayorMenor
	Definir n1,n2,n3,i Como Entero
	Escribir 'Digite el numero 1'
	Leer n1
	Escribir 'Digite el numero 2'
	Leer n2
	Escribir 'Digite el numero 3'
	Leer n3
	Si n1=n2 O n1=n3 O n2=n3 Entonces
		Escribir 'Introduzca numeros diferentes'
	SiNo
		Si n1>n2 Entonces
			Si n1>n3 Entonces
				Escribir 'n1 es mayor'
			SiNo
				Escribir 'n3 es mayor'
			FinSi
		SiNo
			Si n2>n3 Entonces
				Escribir 'n2 es mayor'
			SiNo
				Escribir 'n3 es mayor'
			FinSi
		FinSi
		Si n1<n2 Entonces
			Si n1<n3 Entonces
				Escribir 'n1 es menor'
			SiNo
				Escribir 'n3 es menor'
			FinSi
		SiNo
			Si n2<n3 Entonces
				Escribir 'n2 es menor'
			SiNo
				Escribir 'n3 es menor'
			FinSi
		FinSi
	FinSi
FinProceso
