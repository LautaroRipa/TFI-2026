Algoritmo AdivinarNumero
	// se definen las variables donde se guardan el numero aleatorio, el numero que se ingresa la diferencia
    Definir numeroSecreto, intento, diferencia Como Entero
	//se guarda el numero secreto
    numeroSecreto <- Azar(25) + 1
    Repetir
		//se guarda el intengo
        Escribir "Adivine el numero (entre 1 y 25): "
        Leer intento
		//se calcula la diferencia
        diferencia <- Abs(numeroSecreto - intento)
		//se determina si coincide o no y que tan cerca o lejos esta del numero
        Si intento = numeroSecreto Entonces
            Escribir "¡Correcto! Ha adivinado el numero."
        Sino
            Si diferencia <= 3 Entonces
                Escribir "Esta cercano."
            Sino
                Escribir "Esta alejado."
            FinSi
        FinSi
		
    Hasta Que intento = numeroSecreto
	
FinAlgoritmo