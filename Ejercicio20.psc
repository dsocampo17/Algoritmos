Proceso Ejercicio20
	// Pedir dos n�meros y decir cu�l es el mayor.
	
	// Definici�n/Declaraci�n variables
	Definir num1, num2 Como Real;
	
	// Entrada de datos
	Escribir "Ingrese n�mero 1";
	Leer num1;
	Escribir "Ingrese n�mero 2";
	Leer num2;
	
	// Proceso - Salida
	Si (num1>num2) Entonces
		Escribir "El n�mero ", num1, " Es mayor";
	SiNo
		Si (num2>num1) Entonces
			Escribir "El numero ", num2, " Es mayor";
		FinSi
		
	FinSi
	
FinProceso
