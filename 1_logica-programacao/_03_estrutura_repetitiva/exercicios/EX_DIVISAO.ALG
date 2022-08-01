Algoritmo "ex_divisao"

Var

   i, n : inteiro
   numerador, denominador, divisao : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o númerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
      
      se denominador = 0 entao
         escreval("Divisão impossivel")
      senao
         divisao <- numerador / denominador
         escreval("DIVISÃO: ", divisao:4:2)
      fimse
      
   fimpara

Fimalgoritmo