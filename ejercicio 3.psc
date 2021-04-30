Algoritmo ejercicio_3
	
	definir ESTUDIANTES, ausentes, resultado como entero;	
	ESTUDIANTES = 15;//cantidad  maxima d ESTUDIANTES
	
	ausentes = 0; //faltaron
	
	Escribir "Cantidad de alumnos totales: " ESTUDIANTES;
	Escribir  "";
	
	Escribir "Estudiantes ausentes:";
	
	leer ausentes;
	
	resultado = ESTUDIANTES - ausentes; //total de estudiantes hoy
	Escribir  "Total estudiantes hoy: " resultado;
	Escribir "Hoy asistieron " resultado " estudiantes...";
	
FinAlgoritmo
