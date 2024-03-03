Proceso Ejercicio19
	// Pedir dos números y decir si uno es múltiplo del otro.
	
	// Definición/Declaración variables
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	// Entrada
	Escribir "Escriba el número 1";
	Leer num1;
	Escribir "Escriba el número 2";
	Leer num2;
	
	// Proceso - Salida
	Si (num1%num2=0) o (num2%num1=0) Entonces
		Escribir "Son números múltiplos entre sí";
	SiNo
		Escribir "Los números no son múltiplos";
	FinSi
	
	
FinProceso
