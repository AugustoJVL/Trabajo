// matriz de 3*4
Proceso llenar_matriz
	Definir num, i, j Como Entero;
	Dimensionar num(3,4);
	Definir mayor, suma_col, posCol Como Entero;
	// pedimos los elementos de la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir 'Digite un numero[', i, '][', j, ']: 'Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	Escribir '';
	// mostrar lo elementos de la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir num[i,j], ' 'Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// almacenamos dentro de mayor la suma de los elementos de la primera columna
	suma_col <- 0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		suma_col <- suma_col+num[i,0];
	FinPara
	// por el momento la primera columna es la que tiene ma mayor suma_col
	mayor <- suma_col;
	posCol <- 0;
	// ahora, vamos a recorrer las demas columnas y sumamos
	Para j<-1 Hasta 3 Con Paso 1 Hacer
		suma_col <- 0;
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			suma_col <- suma_col+num[i,j];
		FinPara
		Si suma_col>mayor Entonces
			mayor <- suma_col;
			posCol <- j;
		FinSi
	FinPara
	Escribir '';
	Escribir 'la columna con la mayor suma es: ', posCol;
	Escribir 'la suma de dicha columna es: ', mayor;
	Escribir '';
FinProceso
