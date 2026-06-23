Algoritmo InvertirCadena
	
    Definir frase, invertida Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    invertida <- ""
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        invertida <- invertida + SubCadena(frase, i, i)
    FinPara
	
    Escribir "Cadena invertida: ", invertida
	
FinAlgoritmo