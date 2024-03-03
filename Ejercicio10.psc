Algoritmo Ejercicio10
	// Hacer un algoritmo que lea el alto y el ancho de un rectángulo y
	// muestre su área y su perímetro. 
	
	// Declaración de variables 
	Definir AltoRectangulo Como Entero;
	Definir AnchoRectangulo Como Entero;
	Definir Resultado Como Entero;
	Definir Area Como Real;
	Definir Perimetro Como Real;	
	
	// Entrada de datos 
	Escribir "Ingresar alto del rectangulo:";
	Leer AltoRectangulo;
	Escribir "Ingresar ancho del rectangulo:";
	Leer AnchoRectangulo;
	
	// Proceso- operaciones - formulas 
	Area <- AltoRectangulo*AnchoRectangulo;
	Perimetro <- 2*(AltoRectangulo+AnchoRectangulo);
	
	// Salida de datos 
	Escribir "El resultado del area es: ", Area,"CM²";
	Escribir "El resultado del perimetro es: ", Perimetro,"CM";
	
	
	
	
FinAlgoritmo
