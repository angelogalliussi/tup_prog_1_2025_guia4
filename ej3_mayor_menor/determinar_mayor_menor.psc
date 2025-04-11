Algoritmo determinar_mayor_menor
    Definir mayor, menor, num Como Entero;
    Escribir "Ingrese un número (0-100) o -1 para finalizar: ";
    Leer num;
    mayor <- numero;
    menor <- numero;
    Mientras num <> -1 Hacer
        Escribir "Ingrese un número (0-100) o -1 para finalizar: ";
        Leer num;
        Si num >= 0 Y num <= 100 Entonces
            Si num > mayor Entonces
                mayor <- num;
            FinSi
            Si num < menor Entonces
                menor <- num;
            FinSi
        Sino
            Si num <> -1 Entonces
                Escribir "Número fuera de rango. Por favor, ingrese un número entre 0 y 100.";
            FinSi
        FinSi
    FinMientras
    Si mayor = -1 Entonces
        Escribir "No se ingresaron números.";
    Sino
        Escribir "El mayor valor ingresado es: ", mayor;
        Escribir "El menor valor ingresado es: ", menor;
    FinSi
FinAlgoritmo

