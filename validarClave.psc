Proceso validarClave
	Definir clave como entero;
	clave=1234;
		
	Repetir
		Escribir "Ingrese su clave";
		leer clave;
		si clave =1234 Entonces
			Escribir "Bienvenido al sistema ";
		SiNo
			Escribir "Acceso denegado ";
			Esperar 1 Segundos;
		FinSi
	Hasta Que clave=1234;
	

FinProceso

