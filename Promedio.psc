Proceso Promedio
	//se definen variables suma contador y prom donde se va a obtener la suma de los numeros ingresados para posterior promedio
    Definir numero, suma, contador, prom Como Real
    suma <- 0
    contador <- 0
    Escribir "Ingrese hasta 10 numeros."
    Escribir "Para finalizar, ingrese un numero negativo."
	//se arma loop para ingresar los numeros finalizando si se ingresan numeros negativos
    Mientras contador < 10 Hacer
		
        Escribir "Ingrese un numero:"
        Leer numero
		
        Si numero < 0 Entonces
			Escribir "no puede ingresarse numeros negativos"
			contador<-11
        SiNo
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    FinMientras
	//se calcula el promedio y sale un cartel si hay numeros negativos
    Si contador > 0 y contador <> 11  Entonces
        prom <- suma / contador
        Escribir "El promedio es: ", prom
    SiNo
        Escribir "No se ingresaron numeros validos."
    FinSi
	
FinProceso