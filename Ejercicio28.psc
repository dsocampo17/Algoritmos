Algoritmo Ejercicio28
	// Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de horas trabajadas
	// es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000 (diez mil) sobre el valor de la hora. 
    // Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas trabajadas y valor de la hora.
	
	// Declaración de variables 
	Definir ValorHorasTrabajadas como entero;
	Definir HorasTrabajadas como entero;
	Definir horasExtra como entero;
	Definir pagoTotal como entero
	
	// Entrada de datos
	Escribir "Valor de horas trabajadas ";
	Leer ValorHorasTrabajadas;
	
	Escribir "Cantidad horas trabajadas ";
	Leer HorasTrabajadas;
	
	// PROCESO- OPERACIONES-FORMULAS
	si HorasTrabajadas>40 Entonces
		horasextra= (HorasTrabajadas-40)
	FinSi
	
	si HorasTrabajadas>40 entonces 
		pagoTotal<-40*ValorHorasTrabajadas+horaExtra*(10000+ValorHoraTrabajadas)
		Escribir "El trabajador hizo " ,horasExtra, " Horas extras ", " y ", " el pago total será de: ", pagoTotal;
	SiNo pagoTotal<-HorasTrabajadas*ValorHorasTrabajadas
		Escribir "El trabajador no hizo horas extras y su pago será de ",pagoTotal;
	FinSi
	
	

FinAlgoritmo

