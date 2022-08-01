Algoritmo "ex_fatorial"

Var

   i, n, fatorial : inteiro

Inicio

   escreva("Digite o valor de n (máximo: 15): ")
   leia(n)

   fatorial <- 1 //soma acumulada começa com 0, multiplicação acumulada com 1
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara
   
   escreva("Fatorial: ", fatorial)

Fimalgoritmo