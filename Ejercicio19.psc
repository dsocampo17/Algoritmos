Proceso Ejercicio19
	// Pedir dos n�meros y decir si uno es m�ltiplo del otro.
	
	// Definici�n/Declaraci�n variables
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	// Entrada
	Escribir "Escriba el n�mero 1";
	Leer num1;
	Escribir "Escriba el n�mero 2";
	Leer num2;
	
	// Proceso - Salida
	Si (num1%num2=0) o (num2%num1=0) Entonces
		Escribir "Son n�meros m�ltiplos entre s�";
	SiNo
		Escribir "Los n�meros no son m�ltiplos";
	FinSi
	
	
FinProceso
