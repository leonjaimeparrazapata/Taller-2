Proceso nueve
	
	Definir opcion Como Entero;
	Definir area Como Entero;
	Definir hipotenusa Como Entero;
	Definir base Como entero;
	Definir baseM Como Entero;
	Definir acumulador Como Entero;
	Definir contador Como Entero;
	
	Escribir "Calculo de Areas en figuras geometricas";
	Escribir "Selecciona la figura";
	Escribir "1. Retangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	Escribir "4. salir";
	
	Leer opcion;
	
	Segun opcion Hacer
		
		1:
			
			Escribir "Digite la base";
			leer base;
			Escribir "Digite la altura (h)";
			Leer hipotenusa;
			area <- base * hipotenusa;
			Escribir "El area del retangulo es ", area;
			
		2:
			Escribir "Digite la base";
			leer base;
			Escribir "Digite la altura (h)";
			Leer hipotenusa;
			area <- (base * hipotenusa) / 2;
			Escribir "El area del triangulo es ", area;
			
		3:
			Escribir "Digite la base mayor";
			leer base;
			Escribir "Digite la base menor";
			leer baseM;
			Escribir "Digite la altura (h)";
			Leer hipotenusa;
			area <- ((base + baseM)/2) * hipotenusa;
			Escribir "El area del trapecio es ", area;
			
		4:
			Escribir "Saliendo";
			
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
FinProceso
