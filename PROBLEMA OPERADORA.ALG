Algoritmo "Problema operadora"

Var
    minutos : inteiro
    valorPago : real
    

Inicio
       escreva("Digite a quantidade de minutos :")
       leia (minutos)
       
       valorPago <- 50.00
       
       se minutos > 100 entao
        valorPago <- valorPago + 2 *(minutos - 100)
        escreva("Valor a pagar :", valorPago:8:2)

        senao <= 100
         escreva("Valor a pagar :", valorPago:8:2)
        fimse

       


Fimalgoritmo