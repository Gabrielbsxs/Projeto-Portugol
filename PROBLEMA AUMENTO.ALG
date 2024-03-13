Algoritmo "Problema aumento"

Var
  salario,novoSalario,aumento : real
  porcentagem: inteiro

Inicio

      escreva("Digite o salario da pessoa:")
      leia(salario)

   se salario <= 1000.00 entao
      porcentagem <- 20
   senao
      se salario <= 3000.00 entao
         porcentagem <- 15
      senao
         se salario <= 8000.00 entao
         porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   aumento <- (salario * porcentagem) / 100
  novoSalario <- salario + aumento
   
   escreval("Novo salario = R$ ",novoSalario:4:2 )
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Porcentagem = ",porcentagem, "%")

Fimalgoritmo

//escreva("Digite o salario da pessoa:")
  // leia(salario)

   //escolha salario

  // caso salario = 1000
    //    porcentagem <- "20%"
    //    aumento <- (20 * salario)/100
    //    novoSalario <- salario + aumento

   //caso (salario > 1000.00) e (salario <= 3000.00)
     //   porcentagem <- "15%"
     //   aumento <- (15 * salario)/100
     //   novoSalario <- salario + aumento

   //caso (salario > 3000.00) e (salario < 8000.00)
     //    porcentagem <- "10%"
     //   aumento <- (10 * salario)/100
     //   novoSalario <- salario + aumento

  // caso salario >= 8000.00
      //   porcentagem <- "5%"
      //  aumento <- (5 * salario)/100
      //  novoSalario <- salario + aumento