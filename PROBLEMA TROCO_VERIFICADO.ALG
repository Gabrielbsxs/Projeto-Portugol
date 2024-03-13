Algoritmo "Problema troco_verificado"

Var
    preco,dinheiro,troco, resto :real
    quantidade: inteiro

Inicio
   escreva("Preco unitario do produto:")
   leia(preco)
   escreva("Quantidade comprada:")
   leia(quantidade)
   escreva("Dinheiro recebido:")
   leia(dinheiro)
   
   se dinheiro >= (preco * quantidade )entao
      troco <- dinheiro - preco * quantidade
      escreva("TROCO =", troco:5:2)

    senao dinheiro <= (preco * quantidade)
         troco <- preco * quantidade - dinheiro
         escreva("DINHEIRO INSUFICIENTE. FALTAM " , troco:5:2 , " REAIS ")
    fimse


Fimalgoritmo