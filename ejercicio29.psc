Algoritmo Ejercicio29
	// Dado un monto, calcular el descuento considerando que por encima de 100 
	// el descuento es del 10% y por debajo de 100, el descuento es del 2%.
	
	// DEFINIR DATOS
	Definir Monto Como Real
	Definir Descuento como real 
	
	// ENTRADA
	Escribir "Ingrese el monto total de la compra:"
	leer Monton;
	
	// PROCESO- OPERACIONES-FORMULAS
	Si Monto>100 entonces 
		Descuento<- Monton*0.10;
	SiNo
		Descuento<- Monto*0.02
	FinSi
	
Escribir "El descuento aplicado es de:", Descuento;
	
	
FinAlgoritmo
