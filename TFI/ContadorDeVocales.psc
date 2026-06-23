Algoritmo ContadorDeVocales
	Definir frase Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Cadena
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    contador <- 0
	
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- SubCadena(frase, i, i)
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de vocales es: ", contador
FinAlgoritmo
