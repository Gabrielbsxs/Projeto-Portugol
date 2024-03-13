Algoritmo "Problema glicose"

Var
   normal,elevado,diabetes, medida : real
   classificacao: caractere

Inicio
     escreva("Digite a medida da glicose:")
     leia(medida)



     se medida <= 100  entao
        escreva("Classificacao  : NORMAL" )

        senao
            se medida <= 140 entao
            escreva("Classificacao  : ELEVADO")

            senao
               se medida >=  140  entao
              escreva("Classificacao: DIABETES")

            fimse
        fimse

     fimse


Fimalgoritmo