Proceso TablaDeMultiplicar
	//se definen las variables de la tabla a conocer y la variable i que va a recorrer el loop para
    Definir n, i Como Entero
	// se ingresa la tabla a conocer
    Escribir "Ingrese un numero:"
    Leer n
	//se escribe la tabla hasta el 20
    Escribir "Tabla de multiplicar del ", n
	
    Para i <- 1 Hasta 20 Hacer
        Escribir n, " x ", i, " = ", n * i
    FinPara
	
FinProceso