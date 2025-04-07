Proceso Loteria
	Definir num, cantPar, acumImpar, cantImpar, mayor, menor, contador Como Entero;
	Definir promImpar Como Real;
	Escribir 'ingrese un numero: ';
	Leer num;
	// asignacion de las variables para inicializar Proceso
	cantImpar <- 0;
	cantImpar <- 0;
	mayor <- num;
	menor <- num;
	contador <- 0;
	Si num MOD 2==0 Entonces
		cantPar <- cantPar+1;
	SiNo
		acumImpar <- acumImpar+num;
		cantImpar <- cantImpar+1;
	FinSi
	Para contador<-1 Hasta 20 Hacer
		Escribir 'Ingrese el siguiente numero: ';
		Leer num;
		Si num>mayor Entonces
			mayor <- num;
		FinSi
		Si num<menor Entonces
			menor <- num;
		FinSi
		Si num MOD 2==0 Entonces
			cantPar <- cantPar+1;
		SiNo
			acumImpar <- acumImpar+1;
		FinSi
	FinPara
	Si num MOD 2==0 Entonces
		promImpar <- acumImpar/cantImpar;
		Escribir 'Promedio de acumulados impares es: ', promImpar;
	FinSi
	Escribir 'Mayor: ', mayor;
	Escribir 'Menor: ', menor;
	Escribir 'Cantidad de pares: ', cantPar;
FinProceso
