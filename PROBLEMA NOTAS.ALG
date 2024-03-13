Algoritmo "Problema Notas"


Var
    notaUm, notaDois : real
    notaFinal: real

Inicio
      escreva("Digite a primeira nota :")
      leia(notaUm)
      escreva("Digite a segunda nota :")
      leia(notaDois)

   notaFinal <- notaUm + notaDois

   se notaFinal >= 60 entao
     escreva("Nota final :", notaFinal:8:1)
      senao
           escreval("Nota final :", notaFinal:8:1)
           escreva("REPROVADO")
      fimse


Fimalgoritmo