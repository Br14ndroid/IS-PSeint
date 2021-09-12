Proceso PareseImpares
	Definir i,n, contador Como Entero
	Definir sumaPares,productoImpares Como Entero
	productoImpares <- 1
	
	Para i<-1 Hasta 5 Hacer
		Escribir 'Digite el numero ',i
		Leer n
		Si n MOD 2=0 Entonces
			sumaPares <- sumaPares+n
		SiNo
			productoImpares <- productoImpares*n
//			contador= contador + 1
		FinSi
	FinPara
	
//	si contador=0 Entonces
//		productoImpares = 0
//	FinSi 
	
	Escribir 'La suma de los numeros pares es: ',sumaPares
	Escribir 'El producto de los numeros impares es: ',productoImpares
FinProceso
