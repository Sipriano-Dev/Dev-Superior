Algoritmo "ex_multiplos"

Var
   a, b : inteiro


Inicio
   escreval("Digite 2 n�meros inteiros: ")
   leia(a)
   leia(b)
   
   se (a % b = 0) ou (b % a = 0) entao
      escreva("S�o multiplos")
   senao
      escreva("N�o s�o multiplos")
   fimse


Fimalgoritmo