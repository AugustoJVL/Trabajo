// a�os biciestos
Proceso ciclos
	Definir num, opcion Como Entero;
	Escribir 'comprobamos que el a�o es bisiesto';
	Repetir
		Escribir 'ingrese el a�o: ';
		Leer num;
		Si ((num MOD 4=0) Y (num MOD 100<>0) O num MOD 400<>0) Entonces
			Escribir 'el a�o es bisiesto';
		SiNo
			Escribir 'el a�o no es bisiesto';
		FinSi
		Escribir 'para seguir adelante digite la opcion 1: ';
		Leer opcion;
	Hasta Que opcion<>1
FinProceso
