Proceso TOTALAPAGAR
	Definir total, cant, precio Como Real;
	Definir nom, stop Como Cadena;
	total <- 0;
	Repetir
		Escribir 'Ingrese nombre del articulo';
		Leer nom;
		Escribir 'Cantidad';
		Leer cant;
		Escribir 'Precio unitario';
		Leer precio;
		total <- total+cant*precio;
		// pregunta para finalizar ciclo
		Escribir '¿Finalizar carga? (s/n)';
		Leer nom;
	Hasta Que nom='s'
	Escribir 'Total a pagar: $ ', total;
FinProceso
