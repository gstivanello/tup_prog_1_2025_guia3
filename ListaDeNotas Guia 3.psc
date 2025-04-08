Proceso LISTADENOTAS
	Definir n, cont, suma, nota, lista, aprob, desap Como Entero;
	Definir prom, Mbueno, Bueno, Regular, Insuf Como Real;
	Escribir 'Ingrese la cantidad de notas a evaluar';
	Leer lista;
	cont <- 0;
	suma <- 0;
	aprob <- 0;
	desap <- 0;
	Mbueno <- 0;
	Bueno <- 0;
	Regular <- 0;
	Insuf <- 0;
	Para n<-1 Hasta lista Hacer
		Escribir 'Ingrese la nota a evaluar';
		Leer nota;
		Si nota>=0 Y nota<=10 Entonces
			cont <- cont+1;
			suma <- suma+nota;
			Si nota>=8 Entonces
				Mbueno <- Mbueno+nota;
				aprob <- aprob+1;
			SiNo
				Si nota==7 O nota==6 Entonces
					Bueno <- Bueno+nota;
					aprob <- aprob+1;
				SiNo
					Si nota==4 O nota==5 Entonces
						Regular <- Regular+nota;
						desap <- desap+1;
					SiNo
						Insuf <- Insuf+nota;
						desap <- desap+1;
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir 'La nota ingresada es invalida, intente nuevamente';
		FinSi
	FinPara
	prom <- suma/cont;
	Mbueno <- Mbueno/cont;
	Bueno <- Bueno/cont;
	Regular <- Regular/cont;
	Insuf <- Insuf/cont;
	Escribir 'La cantidad de notas evaluadas son ', lista;
	Escribir 'El promedio de las notas evaluada es de ', prom;
	Escribir 'La cantidad de aprobados son ', aprob;
	Escribir 'La cantidad de desaprobados son ', desap;
	Escribir 'El porcentaje de alumnos con Muy buena nota es ', Mbueno;
	Escribir 'El porcentaje de alumnos con Buena nota es ', Bueno;
	Escribir 'El porcentaje de alumnos con nota Regular es ', Regular;
	Escribir 'El porcentaje de alumnos con nota Insuficiente es ', Insuf;
FinProceso
