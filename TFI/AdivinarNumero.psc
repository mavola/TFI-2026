Algoritmo AdivinarNumero
	
    Definir numero, intento, diferencia Como Entero
	
    numero <- Azar(25) + 1
	
    Repetir
		
        Escribir "Adivine el numero (1 a 25):"
        Leer intento
		
        diferencia <- Abs(numero - intento)
		
        Si intento = numero Entonces
            Escribir "Adivinaste el numero."
        Sino
            Si diferencia <= 3 Entonces
                Escribir "Estas cerca."
            Sino
                Escribir "Estas lejos."
            FinSi
        FinSi
		
    Hasta Que intento = numero
	
FinAlgoritmo
