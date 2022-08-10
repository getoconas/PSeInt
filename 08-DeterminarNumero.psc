Proceso DeterminarNumero
	
	// ENUNCIADO
	
	// Leer una variable N de tipo entero e informar si positivo negativo o cero
	// y también si es par, impar o cero. El número cero no es ni positivo
	// ni negativo ni par ni impar.
	
	Definir n Como Entero;
	
	Escribir "Ingrese un numero entero: ";
	Leer n;
	
	Si n = 0 Entonces
		Escribir "El numero es cero...";
	SiNo
		Si n > 0 Entonces
			Si n mod 2 = 0 Entonces
				Escribir "El numero es positivo y par";
			SiNo
				Escribir "El numero es positivo e impar";
			FinSi
		SiNo
			Si n mod 2 = 0 Entonces
				Escribir "El numero es negativo y par";
			SiNo
				Escribir "El numero es negativo e impar";
			FinSi
		FinSi
	FinSi
	
FinProceso
