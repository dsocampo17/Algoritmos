Proceso Ejercicio20
	// Pedir dos números y decir cuál es el mayor.
	
	// Definición/Declaración variables
	Definir num1, num2 Como Real;
	
	// Entrada de datos
	Escribir "Ingrese número 1";
	Leer num1;
	Escribir "Ingrese número 2";
	Leer num2;
	
	// Proceso - Salida
	Si (num1>num2) Entonces
		Escribir "El número ", num1, " Es mayor";
	SiNo
		Si (num2>num1) Entonces
			Escribir "El numero ", num2, " Es mayor";
		FinSi
		
	FinSi
	
FinProceso
