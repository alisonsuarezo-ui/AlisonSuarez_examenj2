Proceso Desc_tiendaderopa
	definir prendasUnidad, cantPrendas, preciototal,totalinicial Como Entero;
	Definir  desc1,desc2,desc3, desc4 como real;
	prendasUnidad<- 35000;
	cantPrendas<-0;
	totalinicial<-cantPrendas*prendasUnidad;
	Escribir "Ingrese la cantidad de prendas compradas ";
	leer cantPrendas;
	si cantPrendas <3 Entonces
		Escribir "No tienes descuento, compra 3 o mas";
		Escribir "Precio total " , totalinicial;
	SiNo
		
	     si cantPrendas >=3 y cantPrendas <6 Entonces
			 preciototal= totalinicial*0.10;
			 
			 Escribir " Tienes un descuento total del 10% ";
			 Escribir "precio total ", preciototal;
		 SiNo
			 
			 Si cantPrendas >=6 y cantPrendas <12 Entonces
				 preciototal=totalinicial*0.20;
				 
			 Escribir "tienes un descuento total del 20% ";
				 Escribir "precion total ", preciototal;
			 SiNo
				 si cantPrendas >= 12 Entonces
					 preciototal= totalinicial*0.30;
					 Escribir "tienes un descuento total del 30% ";
					 Escribir " precio total ", preciototal;
				 FinSi
			 FinSi
		 FinSi
	 FinSi
 

	
FinProceso
