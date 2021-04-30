Algoritmo ejercicio_4
	
	Definir GASTO_ANUAL Como Real;
	GASTO_ANUAL=0;
	Definir peso, precio como real;
	peso= 0; //peso por bolsa
	precio= 0; //valor comida
	Definir  mascotas como texto;
	mascotas="def por el usuario";
	Definir marca como texto;
	marca= "def usuario"; //marca de la comida
	definir un_anio como entero;
	un_anio= 12;
	escribir "indicar marca de la comida";
	leer marca;
	Escribir  "Cuantos KG trae la bolsa para 1 mes";
	leer peso;
	Escribir  "Valor de la comida";
	Leer precio;
	Escribir  "Que mascotas tiene?"
	leer mascotas;
	Escribir "Gasto mensual $ " precio;
	GASTO_ANUAL = precio * un_anio
	Escribir "Con un Bolsa de " marca " de " peso "KG para " mascotas " se gasta en un año: $ "  GASTO_ANUAL;
	
FinAlgoritmo
	
