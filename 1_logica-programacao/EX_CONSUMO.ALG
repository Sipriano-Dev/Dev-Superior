Algoritmo "ex_consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2022
Var

  distanciaPercorrida : inteiro
  combustivelGasto, consumoMedio : real

Inicio

   escreva("Distância percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaPercorrida / combustivelGasto
   
   escreva("Combustível gasto: ", consumoMedio:4:3)


Fimalgoritmo