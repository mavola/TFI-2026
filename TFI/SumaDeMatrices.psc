Algoritmo SumaDeMatrices
	
    Definir filas, columnas Como Entero
    Definir i, j Como Entero
    Dimension A[100,100]
    Dimension B[100,100]
    Dimension C[100,100]
	
    Escribir "Cantidad de filas:"
    Leer filas
	
    Escribir "Cantidad de columnas:"
    Leer columnas
	
    Escribir "=== Carga Matriz A ==="
    CargarMatriz(A, filas, columnas)
	
    Escribir "=== Carga Matriz B ==="
    CargarMatriz(B, filas, columnas)
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
    Escribir "=== Matriz Resultado ==="
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar C[i,j], " "
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo

SubProceso CargarMatriz(matriz Por Referencia, filas, columnas)
	
    Definir i, j Como Entero
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese elemento [", i, ",", j, "]: "
            Leer matriz[i,j]
        FinPara
    FinPara
	
FinSubProceso