Algoritmo "ex_divisao"

Var

   i, n : inteiro
   numerador, denominador, divisao : real

Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o n�merador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
      
      se denominador = 0 entao
         escreval("Divis�o impossivel")
      senao
         divisao <- numerador / denominador
         escreval("DIVIS�O: ", divisao:4:2)
      fimse
      
   fimpara

Fimalgoritmo