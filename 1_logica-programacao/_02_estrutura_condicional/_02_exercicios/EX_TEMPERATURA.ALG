Algoritmo "ex_temperatura"

Var
   F, C : real
   unidade: caractere


Inicio
   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
      leia(unidade)
   se unidade = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- C * 1.8 + 32
      escreva("Temperatura equivalente em Fahrenheit: ", F:4:2)
   senao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5 / 9 * (F - 32)
      escreva("Temperatura equivalente em Celsius: ", C:4:2)
   fimse


Fimalgoritmo