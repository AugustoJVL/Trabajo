// trabajo 06-06 -- potenciacion raiz cuadrada y FinProceso
// diagramade flujo
Proceso principal
	menu();
	Escribir '';
FinProceso

SubAlgoritmo menu
	Definir opcion Como Entero;
	Definir num, exponente Como Real;
	Repetir
		Escribir 'MENU';
		Escribir '1. Potenciacion';
		Escribir '2. Razi Cuadrada';
		Escribir '3. Salir';
		Escribir 'Digite una opcion: 'Sin Saltar;
		Leer opcion;
		Escribir '';
		Segun opcion Hacer
			1:
				Escribir 'Digite un numero: 'Sin Saltar;
				Leer num;
				Escribir 'Digite un exponente: 'Sin Saltar;
				Leer exponente;
				Escribir 'La potencia es: ', potencia(num,exponente);
			2:
				Escribir 'Digite un numero: 'Sin Saltar;
				Leer num;
				Escribir 'La raiz cuadrada es: ', raizCuadrada(num);
			3:
			De Otro Modo:
				Escribir 'Se equivoco de opcion de menu';
		FinSegun
		Escribir '';
	Hasta Que opcion=3
FinSubAlgoritmo

SubAlgoritmo pot <- potencia(num,exponente)
	Definir pot Como Real;
	pot <- num^exponente;
FinSubAlgoritmo

SubAlgoritmo raiz_C <- raizCuadrada(num)
	Definir raiz_C Como Real;
	raiz_C <- rc(num);
FinSubAlgoritmo
