Proceso seis
	
	Definir placa Como Caracter;
	Definir tipo Como Entero;
	Definir Observaciones Como Caracter;
	Definir arreglos Como Caracter;
	
	Escribir "BIENVENIDO AL TALLER EL MAQUINISTA";
	Escribir "Elije una opcion";
	Escribir "1. Ingreso";
	Escribir "2. Revision";
	Escribir "3. Salida";
	
	leer tipo;
		
	segun tipo hacer
		1:
			Escribir "Digita la PLACA";
			Leer placa;
			Escribir "Se ha registrado con exito";
			Escribir "Quieres revisar tu moto?, Selecciona la opcion revision.";
			Escribir "Elija la opcion 2 para revisar";
			
			leer tipo;
			
			Si tipo = 2 Entonces
				Escribir "Deja las observaciones para revisar";
				leer observaciones;
				Escribir "El numero de placa ", placa, " con las observaciones ", observaciones, " seran revisadas en un momento";
			FinSi
		2:
			Escribir "Digita la placa";
			Leer placa;
			Escribir "Deja las observaciones";
			Leer Observaciones;
			Escribir "El registro fue exitoso para revision";
			
		3:
			Escribir "Digita la placa";
			Leer placa;
			Escribir "Observaciones del mecanico: ";
			Leer observaciones;
			Escribir "Areglos: ";
			Leer arreglos;
			
			Escribir " La moto de placa ", placa, " se observa que: ", observaciones, " Con novedades como: ", arreglos;
			Escribir "Gracias por visitarnos, Vuelve pronto....!";
			
			
	FinSegun
	
	
	
	
	
FinProceso
