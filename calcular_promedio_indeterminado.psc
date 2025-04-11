Algoritmo calcular_promedio_indeterminado
		Definir suma, promedio Como Real;
		Definir contador Como Entero;
		Definir numero Como Entero;
		
		suma <- 0;
		contador <- 0;
		numero <- 0;
		
		Mientras numero <> -1 Hacer
			Escribir "Ingrese un número (0-100) o -1 para finalizar: ";
			Leer numero;
			
			Si numero >= 0 Y numero <= 100 Entonces
				suma <- suma + numero;
				contador <- contador + 1;
			Sino
				Si numero <> -1 Entonces
					Escribir "Número fuera de rango. Por favor, ingrese un número entre 0 y 100.";
				FinSi
			FinSi
		FinMientras
		
		Si contador = 0 Entonces
			Escribir "No se ingresaron números.";
		Sino
			promedio <- suma / contador;
			Escribir "El promedio de los números ingresados es: ", promedio;
		FinSi
FinAlgoritmo

