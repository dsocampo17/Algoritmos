Proceso Ejercicio23
	// Pedir tres n�meros y mostrarlos ordenados de mayor a menor.
	
	// Definici�n/Declaraci�n variables
	Escribir "Ingresar los n�meros";
	Leer N1, N2, N3;
	Si N2 > N3 Entonces
		Si	N2 > N3 Entonces
			Escribir "Los numerados ordenados son=" ,N3,",",N2,",",N1;
		SiNo
			Si N1 > N3 Entonces
				Escribir "Los n�meros ordenados son=" ,N2,",",N3,",",N1;
		    SiNo
			    Escribir "Los n�meros ordenados son=" ,N2,",",N1,",",N3;
			FinSi
		FinSi
	Sino
		Si N1 > N3 Entonces
			Escribir "Los n�meros ordenados son=" ,N3,",",N1,",",N2;
		SiNo
			Si N2 > N3 Entonces
				Escribir "Los n�meros ordenados son=" ,N1,",",N3,",",N2;
			SiNo
				Escribir "Los numerados ordenados son=" ,N1,",",N2,",",N3;
			FinSi
		FinSi
	FinSi	
	
	
FinProceso
