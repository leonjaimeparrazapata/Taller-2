Proceso diez
	Definir opcion Como entero;
	Definir titular Como Caracter;
	Definir cantidad Como Entero;
	
	Definir ingresos Como Entero;
	Definir retiros Como Entero;
	Definir consultas Como Entero;
	Definir continuar Como Entero;
	
	
	cantidad <- 0;
	
	Escribir "Este es su banco FIEL";
	
	
		
	Escribir "Digita el nombre del titular";
	Leer titular;
	Escribir "Su saldo actual es ", cantidad;
	Escribir "Elija una de las opciones";
	
	Escribir "1. Ingreso";
	Escribir "2. Retiros";
	Escribir "3. Consultas";
	Escribir "Digita 0 para salir";
	
	Leer opcion;
	Segun opcion hacer
		1:
			Escribir "Digite el valor a ingresar";
			Leer ingresos;
			si ingresos < 0 Entonces
				Escribir "No se permiten valores negativos.....";
				
			SiNo
				cantidad <- cantidad + ingresos;
				Escribir "Has ingresado ", ingresos;
				Escribir "Ahora tienes disponible ", cantidad;
			FinSi
			
			
			Escribir "Que desea realizar?";
			Escribir "1. Ingreso";
			Escribir "2. Retiros";
			Escribir "3. Consultas";
			Escribir "Digita 0 para salir";
			Leer opcion;
			
			Si opcion = 1 Entonces
				Escribir "Digite el valor a ingresar";
				Leer ingresos;
				si ingresos < 0 Entonces
					Escribir "No se permiten valores negativos";
					
				SiNo
					cantidad <- cantidad + ingresos;
					Escribir "Has ingresado ", ingresos;
					Escribir "Ahora tienes disponible ", cantidad;
				FinSi
			SiNo
				Si opcion = 2 Entonces
					
					Escribir "Comprobar saldo.....";
					Escribir "Digite el valor a retirar";
					leer retiros;
					Escribir "Comprobar saldo.....";
					si retiros > cantidad Entonces
						Escribir "La cantidad superar tu saldo actual";
						
					SiNo
						cantidad <- cantidad - retiros;
						Escribir "Has Retirado.... ", retiros;
						Escribir "Ahora tienes disponible... ", cantidad;
					FinSi					
					
					Escribir "Que desea realizar?";
					Escribir "1. Ingreso";
					Escribir "2. Retiros";
					Escribir "3. Consultas";
					Escribir "Digita 0 para salir";
					Leer opcion;						
				FinSi
				
				Si opcion = 3 Entonces
					Escribir "Tu saldo actual es: ", cantidad;
				FinSi
			FinSi
		2:
			Escribir "Comprobando saldo....";
			Si cantidad  < 0 Entonces
				Escribir "Digite el valor a retirar";
				leer retiros;
				cantidad <- cantidad - retiros;
				Escribir "Has Retirado... ", retiros;
				Escribir "Ahora tienes disponible... ", cantidad;
				
				Escribir "Que desea realizar?";
				Escribir "1. Ingreso";
				Escribir "2. Retiros";
				Escribir "3. Consultas";
				Escribir "Digita 0 para salir";
				Leer opcion;
				
			SiNo
				Escribir "No tienes saldo para retirar";
				Escribir "Deseas ingresar? Si=0 No=1";
				Leer continuar;
				Si continuar = 0 Entonces
					Escribir "Digite el valor a ingresar";
					Leer ingresos;
					cantidad <- cantidad + ingresos;
					Escribir "Has ingresado ", ingresos;
					Escribir "Ahora tienes disponible ", cantidad;
					
					Escribir "Que desea realizar?";
					Escribir "1. Ingreso";
					Escribir "2. Retiros";
					Escribir "3. Consultas";
					Escribir "Digita 0 para salir";
					Leer opcion;
					
					Si opcion = 1 Entonces
						Escribir "Digite el valor a ingresar";
						Leer ingresos;
						si ingresos < 0 Entonces
							Escribir "No se permiten valores negativos";
							
						SiNo
							cantidad <- cantidad + ingresos;
							Escribir "Has ingresado ", ingresos;
							Escribir "Ahora tienes disponible ", cantidad;
						FinSi
					SiNo
						Si opcion = 2 Entonces
							
							Escribir "Comprobar saldo.....";
							Escribir "Digite el valor a retirar";
							leer retiros;
							Escribir "Comprobar saldo.....";
							si retiros > cantidad Entonces
								Escribir "La cantidad superar tu saldo actual";
								
							SiNo
								cantidad <- cantidad - retiros;
								Escribir "Has Retirado.... ", retiros;
								Escribir "Ahora tienes disponible... ", cantidad;
							FinSi					
							
							Escribir "Que desea realizar?";
							Escribir "1. Ingreso";
							Escribir "2. Retiros";
							Escribir "3. Consultas";
							Escribir "Digita 0 para salir";
							Leer opcion;						
						FinSi
						
						Si opcion = 3 Entonces
							Escribir "Tu saldo actual es: ", cantidad;
						FinSi
					FinSi
				SiNo
					Escribir "Saliendo.....";
				FinSi
				
			FinSi
			
						
		3:
			Escribir "Tu saldo actual es ", cantidad;
	FinSegun
	
	

FinProceso
