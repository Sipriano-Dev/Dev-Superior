Algoritmo "ex_tempo_de_jogo"

Var
   horaInicial, horaFinal, total : inteiro


Inicio
   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   
   se horaInicial < horaFinal entao
      total <- horaFinal - horaInicial
   senao
      total <- 24 - horaInicial + horaFinal
   fimse
   
   escreva
   escreva("O jogo durou: ", total, " Horas")
   
Fimalgoritmo