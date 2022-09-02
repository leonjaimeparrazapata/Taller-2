Proceso cuatro
	
	Definir opcion Como Entero;
	Definir opcion2 Como Entero;
	Definir pelicula Como Caracter;
	Definir anotaciones Como Caracter;
	
	Escribir "Que deseas realizar, elije ina opcion";
	Escribir "1. Para consultar pelicula";
	Escribir "2. Para alquilar pelicula";
	Escribir "3. Para devolver pelicula";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Que pelicula deseas consultar";
			Leer pelicula;
			Si pelicula <> "" Entonces
				Escribir "Pelicula disponible";
			SiNo
				Escribir "Olviste digitar el nombre de la pelicula";
			FinSi
		2:
			Escribir "Que pelicular desea alquilar";
			Leer pelicula;
			Si pelicula <> "" Entonces
				Escribir "Estamos procesando tu solictud";
			SiNo
				Escribir "Olvidaste digitar el nombre de la pelucila";
			FinSi
			
		3:
			Escribir "Cual es la pelicula que desea devolver";
			Leer Pelicula;
			Escribir "Cual es el motivo de la devolucion";
			Escribir "1. Ya la vi";
			Escribir "2. Daño";
			Escribir "3. Caspa de pelicula";
			
			Leer opcion2;
			Segun opcion2 Hacer
				1: 
					Escribir "Esperamos que te halla gustado, vuelve pronto";
					
				2: 
					Escribir "Lo sentimos mucho, dejanos sus comentarios";
					Leer anotaciones;
					Escribir "Comentarios procesados con exito";
					
				3:
					Escribir "Lo sentimos mucho, dejamos algun comentario";
					leer anotaciones;
					Escribir "Comentarios procesados con exito";
			FinSegun
			
	FinSegun
	
	
	
	
	
	
	
FinProceso
