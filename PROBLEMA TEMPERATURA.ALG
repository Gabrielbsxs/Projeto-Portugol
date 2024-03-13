Algoritmo "Problema temperatura"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    escala : caractere
    temperatura : real


Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
    leia(escala)


   se escala = "F" entao
    escreva("Digite a temperatura em Fahrenheit:")
     leia(temperatura)
    temperatura <- (temperatura - 32) * (5 / 9)
     escreva("Temperatura equivalente em Celsius:", temperatura:5:2)

     senao
        se escala = "C" entao
        escreva("Digite a temperatura em Celsius:")
        leia(temperatura)
       temperatura <- (temperatura * 1.8) + 32
        escreva("Temperatura equivalente em Fahrenheit:", temperatura:5:2)
        

        fimse
     fimse




Fimalgoritmo