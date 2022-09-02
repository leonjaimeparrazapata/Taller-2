Proceso siete
	
	Definir kilos Como Entero;
	Definir estatura Como Real;
	definir imc Como Real;
	
	
	Escribir "Bienvenido vamos a realizar IMC";
	Escribir "Digita cuantos kilos tienes";
	Leer kilos;
	Escribir "Digita cual es tu estatura";
	Leer estatura;
	
	imc <- kilos / (estatura * estatura);
	
	Si imc < 18.5 Entonces
		Escribir "Tienes un peso BAJO";
	SiNo
		Si imc > 18.5 Y imc < 24.9 Entonces
			
			Escribir "Tienes un peso NORMAL ", imc ;
			
		SiNo
			Si imc > 25 Y imc < 29.9 Entonces
				
				Escribir "Tienes sobrepeso ", imc;
			SiNo
				Escribir "Estas obeso ", imc;
			FinSi
			
		FinSi
	FinSi
	
	
FinProceso
