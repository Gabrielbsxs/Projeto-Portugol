Algoritmo "Problema Bhaskara"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
     a, b, c, delta, x1, x2: real

Inicio
    escreva("Coeficiente a: ")
    leia(a)
    escreva("Coeficiente b: ")
    leia(b)
    escreva("Coeficiente c: ")
    leia(c)

    delta <- (b * b) - 4 * a * c

    se (a = 0) ou ( delta < 0) entao
        escreval("Esta equacao nao possui raizes reais")
    senao
          x1 <- (-b + RaizQ(delta)) / (2 * a)
          x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("X1 =", x1:6:4)
         escreval("X2 =", x2:6:4)
    fimse

FimAlgoritmo