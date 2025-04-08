Proceso GenerarNumerosPrimos
	Definir num, rango, cont, n Como Entero;
	Escribir 'Ingrese hasta que numero desea generar numeros primos';
	Leer rango;
	cont <- 0;
	// Proceso de lista
	Para num<-1 Hasta rango Hacer
		cont <- 0;
		Para n<-1 Hasta num Hacer
			Si num MOD n=0 Entonces
				cont <- cont+1;
			FinSi
		FinPara
		// para que sea primo debe tener 2 divisibles unicamente
		Si cont=2 Entonces
			Escribir num;
		FinSi
	FinPara
FinProceso
