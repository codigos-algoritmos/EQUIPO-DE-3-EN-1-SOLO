Algoritmo operaciones
	Definir  a, b, r, op Como Real
	Escribir "que operacion matematica quieres hacer"
	Escribir "1 suma ";
	Escribir "2 resta";
	Escribir "3 multiplicacion";
	Escribir "4 divicion";
	Escribir "5 potencia";
	leer op
	Segun op Hacer
		1:
			Escribir  "elejiste suma"
			Escribir "primer valor"
			leer a;
			Escribir "segundo valor"
			Leer b;
			Escribir " resultado ", a+b
		2:
			Escribir  "elejiste resta"
			Escribir "primer valor"
			leer a;
			Escribir "segundo valor "
			Leer b;
			Escribir " resultado", a-b	
		3:
			Escribir  "elejiste multiplicacion"
			Escribir "primer valor"
			leer a;
			Escribir "segundo valor"
			Leer b;
			Escribir " resultado ", a*b	
		4:
			Escribir  "elejiste divicion"
			Escribir "primer valor"
			leer a;
			Escribir "segundo valor"
			Leer b;
			Escribir " resultado ", a/b	
		5:	
			Escribir "elejiste potencia"
			Escribir  "primer valor"
			Leer a;
			
			Escribir "resultado " a*a
		De Otro Modo:
			Escribir "ok"
	Fin Segun
Fin Algoritmo