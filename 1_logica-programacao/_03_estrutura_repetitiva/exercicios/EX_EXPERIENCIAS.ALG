Algoritmo "ex_experiencias"

Var

   i, n, x, c, r, s, total : inteiro
   cp, rp, sp, percentual : real
   tip : caractere

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   c <- 0
   r <- 0
   s <- 0
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(x)
      escreva("Tipo de cobaia: ")
      leia(tip)
      
      se tip = "c" entao
         c <- c + x
      senao
         se tip = "r" entao
            r <- r + x
         senao
            s <- s + x
         fimse
      fimse
   fimpara
   
   total <- c + r + s
   cp <- 100 * c / total
   rp <- 100 * r / total
   sp <- 100 * s / total
   
   escreval
   escreval("Relatório final: ")
   escreval("Total: ", total, " Cobaias")
   escreval("Total de coelhos: ", c)
   escreval("Total de ratos: ", r)
   escreval("Total de sapos: ", s)
   escreval("Percentual de coelhos: ", cp:4:2, "%")
   escreval("Percentual de ratos: ", rp:4:2, "%")
   escreval("Percentual de sapos: ", sp:4:2, "%")
   
      
      

Fimalgoritmo