Algoritmo Ejercicio12
	// Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y 
	// el n�mero de horas que trabaj�. Se debe mostrar el nombre y el pago de la persona.
	
	// Declaraci�n de variables 
	Definir NombPersona como cadena;
	Definir ValorHoraTrabajada como real;
	Definir NumHorasTrabajadas como entero;
	Definir PagodelaPersona como real;

	// Entrada de datos
	Escribir "Nombre de la persona ";
	Leer NombPersona;
	
	Escribir "Valor de hora trabajada ";
	Leer ValorHoraTrabajada;
	
	Escribir "N�mero de horas trabajadas ";
	Leer NumHorasTrabajadas;
	
	// PROCESO- OPERACIONES-FORMULAS
	PagodelaPersona <- (ValorHoraTrabajada * NumHorasTrabajadas);
	
	
	// Salida de datos
	Escribir "Nombre: ", NombPersona;
	Escribir "Pago total: ", PagodelaPersona,"$ ";
	
	
	
FinAlgoritmo
