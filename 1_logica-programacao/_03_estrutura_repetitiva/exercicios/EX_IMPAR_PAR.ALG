Algoritmo "ex_impar_par"

Var

   i, n, x : inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("PAR NEGATIVO")
            senao
               escreval("PAR POSITIVO")
            fimse
         senao
            se x < 0 entao
               escreval("IMPAR NEGATIVO")
            senao
               escreval("IMPAR POSITIVO")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo