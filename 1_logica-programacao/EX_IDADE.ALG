Algoritmo "ex_idade"

Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   mediaIdade : real

Inicio

   escreval("Dados da primeira pessoa: ")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreval("Dados da segunda pessoa: ")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   
   mediaIdade <- (idade1 + idade2) / 2
   
   escreval("A media da idade de ", nome1, " e ", nome2, " é: ", mediaIdade, " anos")

Fimalgoritmo