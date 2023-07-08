Algoritmo TP_Matematica_Destinos
	definir opcion Como Entero;
	Repetir
		Escribir "El programa mostrara la ruta mas corta para llegar desde Rosario hasta el destino seleccionado.";
		Escribir "Ingrese el destino:";
		Escribir "1. Casilda";
		Escribir "2. San nicolas";
		Escribir "3. Pergamino";
		Escribir "4. Colon";
		Escribir "5. Venado Tuerto";
		Escribir "6. Rojas";
		Escribir "7. Junin";
		Escribir "8. Recorrer todos los destinos mencionados";
		Escribir "0. Salir del programa";
		leer opcion;
		si opcion<>0 Entonces
			Segun opcion Hacer
				1:
					Escribir "Rosario-Casilda";
					Escribir "Distancia: 43.1 km - Tiempo aproximado: 47 minutos";
					Escribir "";
				2:
					Escribir "Rosario-San Nicolas";
					Escribir "Distancia: 72 km - Tiempo aproximado: 1 hora";
					Escribir "";
				3:
					Escribir "Rosario-Pergamino";
					Escribir "Distancia: 113 km - Tiempo aproximado: 1 hora 40 minutos";
					Escribir "";
				4:
					Escribir "Rosario-Pergamino-Colon";
					Escribir "Distancia: 167 km - Tiempo aproximado: 2 horas 30 minutos";
					Escribir "";
				5:
					Escribir "Rosario-Casilda-Venado Tuerto";
					Escribir "Distancia: 160.4 km - Tiempo aproximado: 2 horas 47 minutos";
					Escribir "";
				6:
					Escribir "Rosario-Pergamino-Rojas";
					Escribir "Distancia: 153 km - Tiempo aproximado: 2 horas 15 minutos";
					Escribir "";
				7:
					Escribir "Rosario-Pergamino-Rojas-Junin";
					Escribir "Distancia: 205.6 km - Tiempo aproximado: 3 horas 15 minutos";
					Escribir "";
				8:
					Escribir "ROSARIO-Casilda-Venado Tuerto-Junin-Rojas-Colon-Pergamino-San Nicolas-ROSARIO";
					Escribir "Kilometros recorridos: 624.5 - Tiempo aproximado: 8 horas 30 minutos";
					Escribir "";
				De Otro Modo:
					Escribir "Destino invalido";
					Escribir "";
			FinSegun
		FinSi
	Hasta Que opcion=0
	Escribir "Fin del programa.";
FinAlgoritmo
