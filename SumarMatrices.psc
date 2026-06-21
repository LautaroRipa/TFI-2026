Algoritmo SumaDeMatrices
    Definir mat1, mat2, matRes Como Entero
    Dimension mat1[2,2], mat2[2,2], matRes[2,2]
    Definir i, j Como Entero
    Escribir "Cargando la primera matriz (2x2):"
    Para i<-1 Hasta 2 Hacer
        Para j<-1 Hasta 2 Hacer
            Escribir "Valor fila ", i, " columna ", j, ":"
            Leer mat1[i,j]
        FinPara
    FinPara
    Escribir "Cargando la segunda matriz (2x2):"
    Para i<-1 Hasta 2 Hacer
        Para j<-1 Hasta 2 Hacer
            Escribir "Valor fila ", i, " columna ", j, ":"
            Leer mat2[i,j]
        FinPara
    FinPara
    Escribir "La matriz resultante de la suma es:"
    Para i<-1 Hasta 2 Hacer
        Para j<-1 Hasta 2 Hacer
            matRes[i,j] <- mat1[i,j] + mat2[i,j]
            Escribir Sin Saltar matRes[i,j], " "
        FinPara
        Escribir "" // Salto de línea
    FinPara
FinAlgoritmo