Algoritmo InvertirFrase
    Definir frase, invertida, letra Como Caracter
    Definir i Como Entero
    invertida <- ""
    Escribir "Ingrese una frase para invertir:"
    Leer frase
    
    Para i<-Longitud(frase) Hasta 1 Con Paso -1 Hacer
        letra <- Subcadena(frase, i, i)
        invertida <- invertida + letra
    FinPara
    Escribir "La frase invertida es: ", invertida
FinAlgoritmo