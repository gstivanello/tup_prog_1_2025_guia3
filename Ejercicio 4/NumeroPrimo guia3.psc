Proceso NumeroPrimo
	Definir n, num, cont Como Entero;
	Escribir 'Ingrese el numero a evaluar';
	Leer num;
	cont <- 0;
	Para n<-1 Hasta num Hacer
		Si num MOD n=0 Entonces
			cont <- cont+1;
		FinSi
	FinPara
	// para que sea primo debe tener 2 divisibles unicamente
	Si cont=2 Entonces
		Escribir 'El numero es primo';
	SiNo
		Escribir 'El numero no es primo';
	FinSi
FinProceso
