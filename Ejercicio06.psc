Proceso Ejercicio06
	// Hacer un algoritmo que lea el nombre de un art�culo, el valor unitario, la cantidad a comprar y muestre el nombre y el total a pagar.
	
	// Definir variables
	Definir NomArticulo Como Cadena;
	Definir ValorUnitario Como Entero;
	Definir CantaComprar Como Entero;
	Definir TotalaPagar Como Real;
	
	// Entrada de datos
	Escribir "Nombre del art�culo";
	Leer NomArticulo;
	
	Escribir "Valor unitario";
	Leer ValorUnitario;
	
	Escribir "Cantidad a comprar";
	Leer CantaComprar;
	
	// Proceso - Operaciones - F�rmulas
	TotalaPagar <- (ValorUnitario * CantaComprar) ;
	
	// Salida de datos
	Escribir "La cantidad a pagar es ", TotalaPagar;
	
	
	
FinProceso
