Proceso cinco
	Definir opcion Como Entero;	
	Definir devolver Como Entero;
	Definir comentarios Como Caracter;
	Definir nombremedicamento Como Caracter;;
	
	
	Escribir "Bienvenido a la drogeria MI SALUD";
	Escribir "Elija la opcion a consultar";
	Escribir "1. Consultar Medicamentos";
	Escribir "2. Comprar Medicamentos";
	Escribir "3, Devolver Medicamentos";
	
	Leer opcion;
	

	Si opcion = 1 Entonces
		Escribir "Digita el Nombre del medicamento";
		Leer nombremedicamento;
		Escribir "Procesando solicitud, Medicamento disponible";
	SiNo
		si opcion = 2 Entonces
			Escribir "Digita el Nombre del medicamento";
			Leer nombremedicamento;
			Escribir "Procesando solicitud, en un momento se entrega";
		FinSi
		si opcion = 3 Entonces
			Escribir "Digita el Nombre del medicamento";
			Leer nombremedicamento;
			Escribir "Por que deseas devolver el medicamento?";
			Escribir "1. Vencido";
			Escribir "2. Era otro";
			Escribir "3, Ya no lo necesito";
			
			Leer devolver;
			
			Segun devolver Hacer
				1:
					Escribir "Lo sentimos mucho, en un momento se lo cambiamos";
				2:
					Escribir "Como no devolvemos dinero, digita el nombre de otro medicamento";
					leer nombremedicamento;
					Escribir "Procesando solicitud, en un momento se entrega";
				3: 
					Escribir "Como no devolvemos dinero, digita el nombre de otro medicamento";
					leer nombremedicamento;
					Escribir "Procesando solicitud, en un momento se entrega";
			FinSegun
			
		FinSi
	
	FinSi
	
	
	
FinProceso
