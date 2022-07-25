Algoritmo "ex_operadora"

Var
   minutos : inteiro
   valorPago : real

Inicio
   escreva("Digite o total de minutos: ")
   leia(minutos)
   
   valorPago <- 50
   se minutos > 100 entao
      valorPago <- valorPago + (minutos - 100) * 2
   fimse

   escreva("Total a pagar: R$", valorPago:4:2)


Fimalgoritmo