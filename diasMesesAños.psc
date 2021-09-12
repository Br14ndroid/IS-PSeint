Proceso diasMesesAños
	Definir diasIn Como Entero
	Definir diasOut,mesesOut,añosOut Como Entero
	Escribir "Digite un numero de dias y lo expresaremos en el termino de tiempo mas amplio posible."
	Leer diasIn
	añosOut <- trunc(diasIn/365)
	mesesOut <- trunc((diasIn MOD 365)/30)
	diasOut <- (diasIn MOD 365)-(mesesOut*30)
	
	Si diasIn>=30 Entonces
		Si diasIn>=365 Entonces
			Escribir diasIn,' dia(s) equivalen a = ',añosOut,' año(s),',mesesOut,' mes(es) y ',diasOut,' dia(s).'
		SiNo
			Escribir diasIn,' dia(s) equivalen a = ',mesesOut,' mes(es) y ',diasOut,' dia(s).'
		FinSi
	SiNo
		Escribir diasIn,' dia(s) = equivalen a ", diasOut,' dia(s) pendejo'	
	FinSi
	
	
FinProceso
