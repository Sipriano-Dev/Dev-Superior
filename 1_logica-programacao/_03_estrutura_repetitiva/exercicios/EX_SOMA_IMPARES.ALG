Algoritmo "ex_soma_impares"

Var

   i, x, y, troca, soma : inteiro

Inicio

   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)

   se x > y entao //troca de lugar de vari�veis
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca //-1 e +1 pq � pra somar o q esta entre eles
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   escreva("Soma dos impares = ", soma)

Fimalgoritmo