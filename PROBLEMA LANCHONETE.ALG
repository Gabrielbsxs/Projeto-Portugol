Algoritmo "Problema lanchonete"

Var
   codigo, valor, quantidade: real


Inicio
    escreva("Codigo do produto comprado:")
    leia(codigo)
    escreva("Quantidade comprada:")
    leia(quantidade)

    escolha codigo
    caso 1
         valor <- quantidade * 5.00
    caso 2
         valor <- quantidade * 3.50
    caso 3
         valor <- quantidade * 4.80
    caso 4
         valor <- quantidade * 8.90
    caso 5
         valor <- quantidade * 7.32
    fimescolha
    escreva("Valor a pagar:", valor:3:2)


    Fimalgoritmo