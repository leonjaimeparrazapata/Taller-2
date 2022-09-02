Proceso tres
	
	Definir Nombre Como Caracter;
	Definir Apellido Como Caracter;
	Definir Edad Como Entero;
	
	Escribir "Vefificacion de la edad para entrar a la FIESTA";	
	
	Escribir "Digita tu Nombre";
	Leer Nombre;
	Escribir "Digita tu Apellido";
	Leer Apellido;
	Escribir "Digita tu EDAD";
	Leer Edad;
	
	Si Edad >= 18 Entonces
		Escribir "Hola ", Nombre, " ", Apellido, " Eres mayor de EDAD, Por lo tanto puedes ingresar a la fiesta";
	SiNo
		Escribir "Hola ", Nombre, " ", Apellido, " Eres menor de EDAD, por lo tanto no puede ingresar a la fiesta, por favor vaya a su casa orina y se acuesta";
	FinSi
	
	
FinProceso
