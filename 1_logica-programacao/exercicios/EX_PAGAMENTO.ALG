Algoritmo "ex_pagamento"

Var

   nome : caractere
   horasTrabalhadas : inteiro
   valorHora, salario : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   salario <- horasTrabalhadas * valorHora
   
   escreva("O funcionário ", nome, " deve receber ", salario:8:2)


Fimalgoritmo