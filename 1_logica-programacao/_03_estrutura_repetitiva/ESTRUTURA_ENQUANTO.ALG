Algoritmo "estrutura_enquanto"

Var
   x, soma : inteiro


Inicio
   escreva("Digite o primeiro n�mero: ")
   leia(x)
   
   soma <- 0
   enquanto x <> 0 faca //repete enquanto a condi��o for true
      soma <- soma + x
      escreva("Digite outro n�mero: ")
      leia(x)
   fimenquanto
   
   escreva("Soma = ", soma)


Fimalgoritmo