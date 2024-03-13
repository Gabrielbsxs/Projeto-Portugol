Algoritmo "Problema dardo"

Var
  d1,d2,d3, dardo: real

Inicio
    escreval("Digite as tres distancias: ")
    leia(d1)
    leia(d2)
    leia(d3)

    se (d1 > d2) e (d1 > d3) entao
       dardo <- d1
     senao
        se (d2 > d3) entao
        dardo <- d2
      senao
           dardo <- d3
      fimse
     fimse

     escreval("MAIOR DISTANCIA = ", dardo:5:2)




Fimalgoritmo