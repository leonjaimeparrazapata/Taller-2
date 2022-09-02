Proceso ocho
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir porciones Como Entero;
	Definir decoraciones Como Caracter;
	Definir opcion Como Entero;
	Definir opcion2 Como Entero;
	
	Definir novia Como Entero;
	Definir bautizo Como Entero;
	Definir cumpleanos Como Entero;
	
	Definir novia1 Como Entero;
	Definir bautizo1 Como Entero;
	Definir cumpleanos1 Como Entero;
	
	novia1 <- 0;
	bautizo1 <- 0;
	cumpleanos1 <- 0;
	
	novia <- 100;
	bautizo <- 50;
	cumpleanos <- 30;
	
	Escribir "BIENVENIDO A LA TIENDA DE DON CARLOS";
	Escribir "Seleciona las suiguientes opciones";
	
	Escribir "1. PEDIDOS";
	Escribir "2. TORTAS DISPONIBLES";
	Escribir "3. TORTAS VENDIDAS HOY";	
	
	Leer opcion;	
	Segun opcion Hacer
		1:
			Escribir "1. Estilo Novia";
			Escribir "2. Estilo Bautizo";
			Escribir "3. Estilo cumpleaños";
			
			Leer opcion2;
			segun opcion2 Hacer
				1: 
					Escribir "Que sabor?";
					Leer sabor;
					Escribir "Cantidad?";
					Leer cantidad;
					Escribir "Porciones?";
					Leer porciones;
					Escribir "Decoraciones";
					Leer decoraciones;
					Escribir "Pedido Registrado";
					novia1 <- novia - cantidad;
				2:
					Escribir "Que sabor?";
					Leer sabor;
					Escribir "Cantidad?";
					Leer cantidad;
					Escribir "Porciones?";
					Leer porciones;
					Escribir "Decoraciones";
					Leer decoraciones;
					Escribir "Pedido Registrado";
					bautizo1 <- bautizo - cantidad;
				3:
					Escribir "Que sabor?";
					Leer sabor;
					Escribir "Cantidad?";
					Leer cantidad;
					Escribir "Porciones?";
					Leer porciones;
					Escribir "Decoraciones";
					Leer decoraciones;
					Escribir "Pedido Registrado";
					cumpleanos1 <- cumpleanos - cantidad;
					
			FinSegun
			
			
			
		2:
			Escribir "Estas son las tortas disponibles";
			Escribir "NOVIA: ", novia;
			Escribir "BAUTIZO ", bautizo;
			Escribir "CUMPLEÑOS ", cumpleanos;
			
			
		3:		
			Escribir "Tortas vendidas de NOVIA: ", novia1;
			Escribir "Tortas vendidas de BAUTIZO ", bautizo1;
			Escribir "Tortas vendidas de CUMPLEÑOS ", cumpleanos1;
			
			
			
			
			
	FinSegun
	
	
	
	
	
	
FinProceso
