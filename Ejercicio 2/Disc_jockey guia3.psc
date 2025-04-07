Proceso Disc_jockey
	Definir nombreC, nombreCMa, nombreCMe Como Cadena;
	Definir cantC, contador, mayorD, mayorDe, menorDe, mayorT, menorD, menorT Como Real;
	Definir duracionL, tiempoT, tiempoH, tiempoM, tiempoS Como Real;
	Escribir 'Ingrese la cantidad de canciones a procesar:';
	Leer cantC;
	contador <- 0;
	duracionL <- 0;
	mayorDe <- 0;
	menorDe <- 0;
	Escribir 'Ingrese el nombre de la primera cancion:';
	Leer nombreC;
	Escribir 'Tiempo en minutos';
	Leer tiempoM;
	Escribir 'Tiempo en segundo:';
	Leer tiempoS;
	duracionL <- tiempoS+tiempoM*60;
	tiempoH <- 0;
	mayorD <- tiempoS+tiempoM*60;
	menorD <- tiempoS+tiempoM*60;
	Para contador<-1 Hasta cantC-1 Hacer
		Escribir 'Nombre de la siguiente cancion:';
		Leer nombreC;
		Escribir 'Tiempo en minutos';
		Leer tiempoM;
		Escribir 'Tiempo en segundo:';
		Leer tiempoS;
		tiempoT <- tiempoS+tiempoM*60;
		duracionL <- duracionL+tiempoT;
		Si tiempoT>mayorD Entonces
			mayorD <- tiempoT;
			nombreCMa <- nombreC;
		FinSi
		Si tiempoT<menorD Entonces
			menorD <- tiempoT;
			nombreCMe <- nombreC;
		FinSi
	FinPara
	tiempoH <- trunc(duracionL/3600);
	tiempoM <- trunc((duracionL MOD 3600)/60);
	tiempoS <- (duracionL MOD 3600) MOD 60;
	mayorDe <- (mayorD MOD 60);
	mayorD <- trunc(mayorD/60);
	menorDe <- (menorD MOD 60);
	menorD <- trunc(menorD/60);
	Escribir 'La mayor duracion es: ', mayorD, ' min, ', mayorDe, ' seg';
	Escribir 'La menor duracion es: ', menorD, ' min, ', menorDe, ' seg';
	Escribir 'La duracion de la lista es: ', tiempoH, ' hs, ', tiempoM, ' min, ', tiempoS, ' seg';
FinProceso
