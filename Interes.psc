Proceso InteresSimple
    Definir capital, tiempo, tasa, interes Como Real
    tasa <- 0.05
	// se escribe la tasa
    Escribir "CALCULO DE INTERES SIMPLE"
    Escribir "La tasa de interes es: ", tasa * 100, "%"
	// se ingresa el capital
    Escribir "Ingrese el capital:"
    Leer capital
	// se ingresa el tiempo
    Escribir "Ingrese el tiempo:"
    Leer tiempo
    // Cálculo del interés simple
    interes <- capital * tasa * tiempo
    Escribir "El interes generado es: $", interes
FinProceso