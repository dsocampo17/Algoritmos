Algoritmo ejercicio30
	// Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	// DEFINIR DATOS
	Definir Num1 Como Real
	Definir Num2 como real 
	Definir Division Como Real
	
	// ENTRADA
	Escribir "Ingrese el numerador:";
	leer Num1;
	Escribir "ingrese el denominador(no puede ser 0):";
	Leer Num2;
	
	// PROCESO- OPERACIONES-FORMULAS
	si Num2<> 0 Entonces
		división<-Num1/Num2;
		Escribir "El resultado de la división es:", Division;
	SiNo
		Escribir "Error: El denominador no puede ser cero.";
	FinSi
	
FinAlgoritmo
