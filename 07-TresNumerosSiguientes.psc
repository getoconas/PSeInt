Proceso TresNumerosSiguientes
	
	Definir i, numero, suma Como Entero;
	
	Escribir "Ingrese un numero entero";
	Leer numero;
	
	suma <- numero;
	
	Escribir "Los tres números enteros consecutivos siguientes son...";
	Para i <- 1 Hasta 3 Hacer
		suma <- suma + 1;
		Escribir suma;
	FinPara
	
FinProceso
