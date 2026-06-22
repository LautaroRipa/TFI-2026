Algoritmo ContadorDeVocales
    Definir frase, letra Como Caracter
    Definir i, cantidad Como Entero
    cantidad <- 0
    Escribir "Ingrese una palabra o frase:"
    Leer frase
    frase <- Minusculas(frase)
    
    Para i<-1 Hasta Longitud(frase) Hacer
        letra <- Subcadena(frase, i, i)
        Si letra="a" O letra="e" O letra="i" O letra="o" O letra="u" Entonces
            cantidad <- cantidad + 1
        FinSi
    FinPara
    Escribir "La cantidad de vocales es: ", cantidad
FinAlgoritmo
