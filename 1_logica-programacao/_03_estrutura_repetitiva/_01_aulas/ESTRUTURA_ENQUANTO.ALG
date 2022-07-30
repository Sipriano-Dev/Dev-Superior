Algoritmo "estrutura_enquanto"

Var
   x, soma : inteiro


Inicio
   escreva("Digite o primeiro número: ")
   leia(x)
   
   soma <- 0
   enquanto x <> 0 faca //repete enquanto a condição for true
      soma <- soma + x
      escreva("Digite outro número: ")
      leia(x)
   fimenquanto
   
   escreva("Soma = ", soma)


Fimalgoritmo