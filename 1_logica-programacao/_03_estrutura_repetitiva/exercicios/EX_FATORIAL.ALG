Algoritmo "ex_fatorial"

Var

   i, n, fatorial : inteiro

Inicio

   escreva("Digite o valor de n (m�ximo: 15): ")
   leia(n)

   fatorial <- 1 //soma acumulada come�a com 0, multiplica��o acumulada com 1
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara
   
   escreva("Fatorial: ", fatorial)

Fimalgoritmo